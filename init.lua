-- @workspace напиши Lua код, который прочтет и спарсит файл README.md и выдаст результат в формате {{header_level = level, header_name = name, items = {{repo_url = url, description = description}, ...}}}

do
	local path = "/Users/amd/Documents/lua-tlib/lua"
	local lrpa = "/Users/amd/.luarocks/share/lua/5.3"
	package.path = string.format("%s;%s;%s", package.path, path .. "/?.lua", path .. "/?/init.lua")
	package.path = string.format("%s;%s;%s", package.path, lrpa .. "/?.lua", lrpa .. "/?/init.lua")
end

-- local line = "* [MiaadTeam/lesvim](https://github.com/MiaadTeam/lesvim) - Nvim config focus on Javascript, Typescript, Rust and Lua - 🚀 💪 ( Fast and Powerfull ) - Deno and other typescript LSP working well together"
-- local repo_url, description = line:match("%* %[.-%]%((https://github%.com/.-)%) %- (.+)$")
-- print(repo_url)
-- if 1 then return end

local function file_write(path, content)
	local file, err = io.open(path, "w")
	if err and err:find("No such file or directory") then
		local dir = path:match("(.+)/[^/]+$")
		os.execute("mkdir -p " .. dir)
		file, err = io.open(path, "w")
	end
	assert(file, err)

	file:write(content)
	file:close()
end

local function file_read(path)
	local file = io.open(path, "r")
	if file then
		local content = file:read("*a")
		file:close()
		return content
	end
end

--- @class ParsedHeaderItem
--- @field repo_url string
--- @field description string
--- @field owner string
--- @field repo string
--- @field info ExtendedItemInfo

--- @class ParsedHeader
--- @field header_level number
--- @field header_name string
--- @field items ParsedHeaderItem[]

--- @alias ParsedHeaders ParsedHeader[]

--- @return ParsedHeaders
local function parseReadmeFile(filepath)
	local file = assert( io.open(filepath, "r") )

	local headers = {}
	local currentHeader = nil

	for line in file:lines() do
		local level, name = line:match("^(#+)%s+(.+)$")
		if level and name then
			currentHeader = {header_level = #level, header_name = name, items = {}}
			table.insert(headers, currentHeader)
		elseif currentHeader then
			local repo_url, description = line:match("%* %[.-%]%((https://github%.com/.-)%) %- (.+)$")
			if repo_url and description then
				local owner, repo = repo_url:match("https://github%.com/(.-)/(.+)")
				assert(repo_url == "https://github.com/" .. owner .. "/" .. repo)
				table.insert(currentHeader.items, {
					repo_url    = repo_url,
					description = description,
					owner       = owner,
					repo        = repo
				})
			-- else
			-- 	print("🆘 " .. line) -- TOC, empty lines, comments
			end
		end
	end

	file:close()

	return headers
end

local GITHUB_TOKEN = ""
local DEV = true
local readmeFilePath = "./README.md"
local parsed_headers = parseReadmeFile(readmeFilePath)

local print = require("tlib").PRINT
local copas = require("copas")
local request = require("http_v2").copas_request
local json  = require("cjson")
local base64 = require("base64")

local function github_request(token, endpoint)
	if DEV then
		local file_path = "./apicache/github_api_responses" .. endpoint .. ".json"
		local content = file_read(file_path)
		if content then
			return json.decode(content)
		end
	end

	local url = "https://api.github.com" .. endpoint
	local body, code, headers = request("GET", url, nil, {
		["User-Agent"] = "Mozilla/5.0 (compatible; Lua; Windows NT)",
		["Accept"] = "application/vnd.github.v3+json",
		["Authorization"] = "Bearer " .. token,
	})
	assert(body and code == 200, "Request failed: " .. url .. "\n" .. body .. "\n" .. code)

	if DEV then
		local file_path = "./apicache/github_api_responses" .. endpoint .. ".json"
		file_write(file_path, body)
	end

	local response = json.decode(body)
	return response, {
		rate_limit_limit     = tonumber(headers["x-ratelimit-limit"]),
		-- rate_limit_remaining = tonumber(headers["x-ratelimit-remaining"]),
		rate_limit_reset     = tonumber(headers["x-ratelimit-reset"]),
		rate_limit_used      = tonumber(headers["x-ratelimit-used"]),
	}
end

local function get_repo_info(owner, repo)
	return github_request(GITHUB_TOKEN, "/repos/" .. owner .. "/" .. repo)
end

local function get_readme(owner, repo)
	local response, limits = github_request(GITHUB_TOKEN, "/repos/" .. owner .. "/" .. repo .. "/readme")
	assert(response.encoding == "base64", "Unknown encoding: " .. response.encoding)
	response.content = base64.decode(response.content)
	return response, limits
end

-- copas.loop(function()
-- 	print( get_repo_info("TRIGONIM", "ggram") )
-- end)


local actuality_circles = {"⚪", "🟢", "🟡", "🟠", "🟤", "🔴", "⚫"} -- "🟣", "🔵",
local get_circle = function(days_ago)
	local circle_i = 0 -- ugly but works
	if days_ago < 8 then circle_i = 1
	elseif days_ago < 31 then circle_i = 2
	elseif days_ago < 61 then circle_i = 3
	elseif days_ago < 91 then circle_i = 4
	elseif days_ago < 181 then circle_i = 5
	elseif days_ago < 366 then circle_i = 6
	else circle_i = 7
	end
	return actuality_circles[circle_i]
end

local circles_legend = [[
:::note[Circles Legend]

```
Last commit..

⚪ 0-7 days ago     🟢 8-30 days ago
🟡 31-60 days ago   🟠 61-90 days ago
🟤 91-180 days ago  🔴 181-365 days ago
⚫ 366+ days ago
```

:::
]]

local spoiler_pat = [[
<details>
<summary>%s [%s](https://github.com/%s) – %s</summary>

%s

</details>
]]

local spoiler_content_pattern = [[
**Topics**: {_topics_str_md} \
**Watchers**: {subscribers} **Forks**: {forks} **Stars**: {stars} **Issues**: {issues} \
**Last commit**: {_last_commit_str} ({last_commit_days_ago} days ago) \
**Created at**: {_created_at_str} \
**License**: {_license_name}
]]

local function string_interpolate(str, values)
	-- for k, v in pairs(values) do str = str:gsub("{" .. k .. "}", v) end
	-- return str
	return (str:gsub("{([^}]+)}", values))
end
-- print( string_interpolate(spoiler_content_pattern, {subscribers = math.floor(123.0)}) )
-- if 1 then return end

local function item_spoiler(emoji, owner_repo, description, content)
	return string.format(spoiler_pat, emoji, owner_repo, owner_repo, description, content)
end

--- @param item ParsedHeaderItem
local function get_item_score(item)
	if item.info.archived then return -math.huge end

	local score = 0
	score = score + math.sqrt(item.info.stars) -- sqrt 1 = 1, 10 = 3.16, 100 = 10, 1000 = 31.6, 10000 = 100
	-- score = score + item.info.subscribers

	-- newbies boost
	do
		local age_month  = (os.time() - item.info.created_at) / 86400 / 30
		local delta = math.min(age_month, 12) / 12 -- 0..1 higher is better
		score = score + delta * 10
	end

	-- grow speed impact
	do
		local age_month  = (os.time() - item.info.created_at) / 86400 / 30
		local stars_per_month = item.info.stars / age_month
		local delta = math.min(stars_per_month, 20) / 20 -- 0..1 higher is better
		score = score + delta * 10
	end

	-- last activity
	do
		-- local delta = 1 - math.min(item.info.last_commit_days_ago, 90) / 90 -- 0..1 higher is better
		local delta = 1 - math.min(item.info.last_commit_days_ago, 180) / 90 -- -1..1 higher is better
		score = score + math.max(delta * 30, -5) -- -5..30
	end

	return score
end

-- print(get_item_score({
-- 	info = {
-- 		stars = 30,
-- 		-- subscribers = 100,
-- 		created_at = os.time() - 86400 * 30 * 3, -- N months ago
-- 		last_commit_days_ago = 10,
-- 	},
-- })) if 1 then return end

-- Напиши функцию, которая создаст файл по пути site/docs/index.md, в котором будет frontmatter тег slug: /, заголовок "Awesome Lua" и содержимое, которое будет включать в себя headings с именами категорий, внутри которых будет список репозиториев с ссылками и описаниями. Если файл site/docs/index.md существует, то оно перезапишет его
--- @param all_headers ParsedHeaders
local function create_index_file(all_headers)
	local content = [[
---
slug: /
title: All In One
---

]]

	for i, header in ipairs(all_headers) do
		content = content .. string.rep("#", header.header_level) .. " " .. header.header_name .. "\n\n"

		if i == 1 then
			content = content .. "**Total items**: " .. all_headers.total_items .. " \\\n"
			content = content .. "**Last updated**: " .. os.date("%Y-%m-%d %H:%M:%S") .. " \\\n"
			content = content .. "**Add your own repo**: [click](https://github.com/AMD-NICK/awesome-lua/edit/master/README.md)\n\n"
			content = content .. circles_legend .. "\n\n"
		end

		table.sort(header.items, function(a, b) return get_item_score(a) > get_item_score(b) end)

		for _, item in ipairs(header.items) do
			local ex = item.info

			local safe_description = ex.description:gsub("<", "\\<") -- "REST <-> gRPC gateway" ==> "\<-> gRPC"
			local actuality_circle = get_circle(ex.last_commit_days_ago)

			local owner_repo = item.owner .. "/" .. item.repo
			-- local last_commit_shield_url = "https://img.shields.io/github/last-commit/" .. owner_repo
			-- local last_commit_shield_md = string.format("![%s](%s)", owner_repo, last_commit_shield_url)
			-- local repo_url_md = string.format("[%s](%s)", owner_repo, item.repo_url)
			-- content = content .. "- " .. actuality_circle .. " " .. repo_url_md .. "\n"
			-- content = content .. "  " .. safe_description .. "\n"

			local ex_ex = ex --- @type table
			ex_ex._last_commit_str = os.date("%Y-%m-%d", ex.last_commit)
			ex_ex._created_at_str = os.date("%Y-%m-%d", ex.created_at)
			ex_ex._topics_str_md = next(ex.topics) and ("`" .. table.concat(ex.topics, "`, `") .. "`") or "none"
			ex_ex._license_name = ex.license and ex.license.name or "none"
			-- ex_ex._archived_str = ex.archived and "yes" or "no"

			local spoiler_content = string_interpolate(spoiler_content_pattern, ex_ex)
			local score_str = DEV and (" " .. math.floor(get_item_score(item))) or ""
			content = content .. item_spoiler(actuality_circle ..  score_str, owner_repo, safe_description, spoiler_content) .. "\n"
		end

		content = content .. "\n"
	end

	file_write("site/docs/index.md", content)
end

--- @class ParsedHeaders
--- @field total_items number

local total_items = 0
for _, header in ipairs( parsed_headers ) do total_items = total_items + #header.items end
parsed_headers.total_items = total_items
-- print("Total items: " .. total_items)

-- create_index_file(parsed_headers)

local function parse_date(str) -- 2023-11-30T12:02:18Z to timestamp
	local year, month, day, hour, min, sec = str:match("(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)Z")
	return os.time({year = year, month = month, day = day, hour = hour, min = min, sec = sec})
end

--- @class ExtendedItemInfo
--- @field description string
--- @field stars number
--- @field forks number
--- @field subscribers number
--- @field issues number
--- @field last_commit integer timestamp
--- @field last_commit_days_ago number
--- @field topics string[]
--- @field created_at integer timestamp
--- @field archived boolean
--- @field license table?

local function pick_extended_info(full_info)
	local last_commit = parse_date(full_info.pushed_at)
	return { --- @type ExtendedItemInfo
		description = full_info.description,
		stars = math.floor(full_info.stargazers_count), -- math.floor needs for string_interpolate because it will show .0 at the end
		forks = math.floor(full_info.forks_count),
		subscribers = math.floor(full_info.subscribers_count),
		issues = math.floor(full_info.open_issues_count),
		last_commit = last_commit,
		last_commit_days_ago = math.floor((os.time() - last_commit) / 86400),
		topics = full_info.topics,
		created_at = parse_date(full_info.created_at),
		archived = full_info.archived,
		license = type(full_info.license) == "table" and full_info.license or nil, -- userdata (null). cjson
	}
end

--- @param item ParsedHeaderItem
local function get_extended_item_info(item)
	local info, rate_limits = get_repo_info(item.owner, item.repo)
	local extended_info = pick_extended_info(info)
	-- item.info = filtered_info
	return extended_info, rate_limits
end

--- @param all_headers ParsedHeaders
local function extend_all_items_async(all_headers, callback)
	local total_itms = all_headers.total_items

	local done = 0
	for _, header in ipairs(all_headers) do
		for _, item in ipairs(header.items) do
			copas.pause(DEV and 0 or 0.05) -- prevents copas.lua:1510: bad argument #2 to 'select' (descriptor too large for set size)
			copas.addthread(function()
				local inf, limits = get_extended_item_info(item)
				local limits_str = limits and string.format("Rate limits: %d/%d, reset in %d seconds",
					limits.rate_limit_used, limits.rate_limit_limit, limits.rate_limit_reset - os.time()) or "Rate limits: unknown" -- unknown in case of DEV

				item.info = inf
				done = done + 1
				print("[" .. done .. "/" .. total_itms .. "] " .. item.owner .. "/" .. item.repo .. "\n\t" .. limits_str)
				if done == total_itms then
					callback()
				end
			end)
		end
	end
end

-- local i = 0
-- i = i + 1
-- 	 if i > 3 then return end
copas.addthread(function()
	--  local info, limits = getRepoInfo("IUdalov", "u-test")
	--  print({info = info, limits = limits})
	--  local info = getRepoInfo("TRIGONIM", "ggram")
	--  print(info)
	-- print(next(parsed_headers, 1))

	-- print( get_readme("TRIGONIM", "ggram") )

	-- for _, header in ipairs(parsed_headers) do
	-- 	for _, item in ipairs(header.items) do
	-- 		-- local info = get_repo_info(item.owner, item.repo)
	-- 		-- if item.description == info.description then
	-- 		-- 	print("OK: " .. item.repo_url)
	-- 		-- else
	-- 		-- 	print(header.header_name, item.repo_url, info.description, item.description)
	-- 		-- end
	-- 		extend_item_with_info(item)
	-- 		-- assert(item.info.archived ~= nil)
	-- 		-- assert(item.info.license ~= nil)
	-- 		-- assert(item.info.last_commit ~= nil)
	-- 		-- assert(item.info.last_commit_days_ago ~= nil)
	-- 		-- assert(item.info.created_at ~= nil)
	-- 		-- assert(item.info.topics ~= nil)
	-- 		-- assert(item.info.issues ~= nil)
	-- 		-- assert(item.info.subscribers ~= nil)
	-- 		-- assert(item.info.forks ~= nil)
	-- 		-- assert(item.info.stars ~= nil)
	-- 		-- assert(item.info.description ~= nil)

	-- 		print(item)
	-- 	end
	-- end

	extend_all_items_async(parsed_headers, function()
		print("extend_all_items_async Done ✅")

		-- local flatten = {{
		-- 	header_level = 1,
		-- 	header_name = "Test",
		-- 	items = {}
		-- }, total_items = parsed_headers.total_items}

		-- for _, header in ipairs(parsed_headers) do
		-- 	for _, item in ipairs(header.items) do
		-- 		table.insert(flatten[1].items, item)
		-- 	end
		-- end
		-- create_index_file(flatten)

		create_index_file(parsed_headers)
	end)
end)

-- print(parsed_headers)

copas.loop()
