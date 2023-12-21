-- @workspace напиши Lua код, который прочтет и спарсит файл README.md и выдаст результат в формате {{header_level = level, header_name = name, items = {{repo_url = url, description = description}, ...}}}

do
	local path = "/Users/amd/Documents/lua-tlib/lua"
	local lrpa = "/Users/amd/.luarocks/share/lua/5.3"
	package.path = string.format("%s;%s;%s", package.path, path .. "/?.lua", path .. "/?/init.lua")
	package.path = string.format("%s;%s;%s", package.path, lrpa .. "/?.lua", lrpa .. "/?/init.lua")
end

-- local line = ""
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
local parsed_headers = parseReadmeFile("./README.md")

local print = require("tlib").PRINT
local copas = require("copas")
local request = require("http_v2").copas_request
local json  = require("cjson")
-- local base64 = require("base64")

local function github_request(token, endpoint)
	if DEV then
		local file_path = "./apicache/github_api_responses" .. endpoint .. ".json"
		local content = file_read(file_path)
		if content then
			return json.decode(content)
		end
	end

	-- local url = "https://api.github.com" .. endpoint
	local url = "https://awesome-lua.amd.workers.dev" .. endpoint
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
	local limit_headers_exists = headers["x-ratelimit-limit"] -- not exists for cached responses
	return response, limit_headers_exists and {
		rate_limit_limit = tonumber(headers["x-ratelimit-limit"]),
		rate_limit_reset = tonumber(headers["x-ratelimit-reset"]),
		rate_limit_used  = tonumber(headers["x-ratelimit-used"]),
	}
end

local function get_repo_info(owner, repo)
	return github_request(GITHUB_TOKEN, "/repos/" .. owner .. "/" .. repo)
end

-- local function get_readme(owner, repo)
-- 	local response, limits = github_request(GITHUB_TOKEN, "/repos/" .. owner .. "/" .. repo .. "/readme")
-- 	assert(response.encoding == "base64", "Unknown encoding: " .. response.encoding)
-- 	response.content = base64.decode(response.content)
-- 	return response, limits
-- end

-- copas.loop(function()
-- 	print( get_repo_info("TRIGONIM", "ggram") )
-- end)

--- @param item ParsedHeaderItem
local function calc_item_score(item)
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

	if item.info.archived then
		score = score - 20
	end

	return score
end

-- print(calc_item_score({
-- 	info = {
-- 		stars = 30,
-- 		-- subscribers = 100,
-- 		created_at = os.time() - 86400 * 30 * 3, -- N months ago
-- 		last_commit_days_ago = 10,
-- 	},
-- })) if 1 then return end

local function sort_items_by_score(items)
	table.sort(items, function(a, b) return calc_item_score(a) > calc_item_score(b) end)
end

--- @param all_headers ParsedHeaders
--- @return number total_items
local function count_items(all_headers)
	local total_items = 0
	for _, header in ipairs( all_headers ) do total_items = total_items + #header.items end
	return total_items
end

local function escape_description(str)
	return ( str:gsub("<", "\\<") ) -- "REST <-> gRPC gateway" ==> "\<-> gRPC"
end

local function string_interpolate(str, values)
	-- for k, v in pairs(values) do str = str:gsub("{" .. k .. "}", v) end
	-- return str
	return (str:gsub("{([^}]+)}", values))
end
-- print( string_interpolate(spoiler_content_pattern, {subscribers = math.floor(123.0)}) )
-- if 1 then return end



local file_struct_template = [[
---
{front_matter}
---

{main_header}

{meta}

:::tip[**Welcome to the collection of Lua repositories!** 👋]

All repositories are **automatically** sorted by a specific `Score`, which takes into account the date of the last commit, the number of stars, and also gives a slight advantage to repositories that have been recently created.

The meta-information about repositories is **automatically updated** regularly. \
The generator for these pages is also written in **Lua** 🌑

You can add your own or someone else's repository to the list by clicking the green button at the top or by creating an Issue. For every repository you add, you get 9000 love from me ❤️. It's easy!

I would also welcome your suggestions on how to improve the structuring of repositories.

:::

:::note[Circles Legend]

```
Last commit..

⚪ 0-7 days ago     🟢 8-30 days ago
🟡 31-60 days ago   🟠 61-90 days ago
🟤 91-180 days ago  🔴 181-365 days ago
⚫ 366+ days ago
```

:::

{main_body}]]

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

local generate_spoiled_item do
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
**License**: {_license_name}]]

	--- @param item ParsedHeaderItem
	local function generate_item_spoiler_content(item)
		local ex = item.info --- @type table

		ex._last_commit_str = os.date("%Y-%m-%d", ex.last_commit)
		ex._created_at_str = os.date("%Y-%m-%d", ex.created_at)
		ex._topics_str_md = next(ex.topics) and ("`" .. table.concat(ex.topics, "`, `") .. "`") or "none"
		ex._license_name = ex.license and ex.license.name or "none"
		-- ex._archived_str = ex.archived and "yes" or "no"

		return string_interpolate(spoiler_content_pattern, ex)
	end

	local function item_spoiler(emoji, owner_repo, description, content)
		return string.format(spoiler_pat, emoji, owner_repo, owner_repo, description, content)
	end

	generate_spoiled_item = function(item)
		local actuality_emoji = get_circle(item.info.last_commit_days_ago)
		local score_str = DEV and (" " .. math.floor(calc_item_score(item))) or ""
		return item_spoiler(
			actuality_emoji .. score_str,
			item.owner .. "/" .. item.repo,
			escape_description(item.info.description),
			generate_item_spoiler_content(item)
		)
	end
end

local function generate_list_item(item)
	local owner_repo = item.owner .. "/" .. item.repo
	-- local last_commit_shield_url = "https://img.shields.io/github/last-commit/" .. owner_repo
	-- local last_commit_shield_md = string.format("![%s](%s)", owner_repo, last_commit_shield_url)
	local repo_url_md = string.format("[%s](%s)", owner_repo, item.repo_url)

	local actuality_emoji  = get_circle(item.info.last_commit_days_ago)
	return
		"- " .. actuality_emoji .. " " .. repo_url_md .. "\n" ..
		"  " .. escape_description(item.info.description)
end

local get_meta do
-- 	local meta_pat = [[
-- **Total items**: {total_items} \
-- **Last update**: {last_update} \
-- **Add repo**: [click](https://github.com/AMD-NICK/awesome-lua/edit/master/README.md)]]
	local meta_pat = [[
[![add repo](https://img.shields.io/badge/Add_Your_Repo-green?style=for-the-badge&logo=github)](https://github.com/AMD-NICK/awesome-lua/edit/master/README.md)
![last update](https://img.shields.io/badge/Last_Update-{last_update}-blue?style=for-the-badge)
![total items](https://img.shields.io/badge/Total_Items-{total_items}-blue?style=for-the-badge&logo=awesomelists)
]]

	get_meta = function(page_struct)
		return string_interpolate(meta_pat, {
			total_items = count_items(page_struct),
			last_update = os.date("%Y/%m/%d"),
		})
	end
end

local function create_list_of_formatted_items(items, formatter)
	local body = ""
	for _, item in ipairs(items) do
		body = body .. formatter(item) .. "\n"
	end
	return body
end

local function create_body(category_tree, item_formatter)
	local body = ""
	for _, category in ipairs(category_tree) do
		sort_items_by_score(category.items)

		local data = ""
		if category.header_level > 1 then
			data = string.rep("#", category.header_level) .. " " .. category.header_name .. "\n\n"
		end
		if #category.items > 0 then
			data = data .. create_list_of_formatted_items(category.items, item_formatter) .. "\n"
		end

		body = body .. data
	end
	return body
end

local function generate_slug(str)
	return str
		:gsub("%s", "-"):gsub("[^%w%-_]", ""):lower()
		:gsub("^%-+", ""):gsub("%-+$", "") -- trailing "-"
		:gsub("%-+", "-") -- multiple "--" to "-"
end

local sidebar_position = 0

--- @param category_tree ParsedHeaders
local function create_category_file(category_tree)
	sidebar_position = sidebar_position + 1

	local content = string_interpolate(file_struct_template, {
		front_matter   = "sidebar_position: " .. sidebar_position,
		main_header    = "# " .. category_tree[1].header_name,
		meta           = get_meta(category_tree),
		main_body      = create_body(category_tree, generate_spoiled_item),
	})

	local slug = generate_slug(category_tree[1].header_name)
	file_write("site/docs/" .. slug .. ".md", content)
end

--- @param category_tree ParsedHeaders
local function create_index_file(category_tree)
	sidebar_position = sidebar_position + 1 -- always 1 here

	local content = string_interpolate(file_struct_template, {
		front_matter   = "title: All In One Simple List\nslug: /\nsidebar_position: " .. sidebar_position,
		main_header    = "# " .. category_tree[1].header_name,
		meta           = get_meta(category_tree),
		main_body      = create_body(category_tree, generate_list_item),
	})

	file_write("site/docs/index.md", content)
end

local function parse_date(str) -- 2023-11-30T12:02:18Z to timestamp
	local year, month, day, hour, min, sec = str:match("(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)Z")
	return os.time({year = year, month = month, day = day, hour = hour, min = min, sec = sec})
end

local function pick_extended_info(full_info)
	-- print({full_info = full_info})
	local last_commit = parse_date(full_info.pushed_at)

	local extended_item_info = { --- @class ExtendedItemInfo
		description = full_info.description, --- @type string repo description (not readme)
		stars       = math.floor(full_info.stargazers_count),
		forks       = math.floor(full_info.forks_count),
		subscribers = math.floor(full_info.subscribers_count), -- watchers
		issues      = math.floor(full_info.open_issues_count), -- open
		last_commit = last_commit,
		last_commit_days_ago = math.floor((os.time() - last_commit) / 86400),
		topics      = full_info.topics, --- @type string[] tags (topics)
		created_at  = parse_date(full_info.created_at),
		archived    = full_info.archived, --- @type boolean
		license     = type(full_info.license) == "table" and full_info.license or nil, --- @type table | nil userdata (null). cjson
	}

	return extended_item_info
end

--- @param item ParsedHeaderItem
local function get_extended_item_info(item)
	local info, rate_limits = get_repo_info(item.owner, item.repo)
	-- print("owner_repo", item.owner .. "/" .. item.repo)
	local extended_info = pick_extended_info(info)
	-- item.info = filtered_info
	return extended_info, rate_limits
end

--- @param all_headers ParsedHeaders
local function extend_all_items_async(all_headers, callback)
	local total_items = count_items(all_headers)

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
				print("[" .. done .. "/" .. total_items .. "] " .. item.owner .. "/" .. item.repo .. "\n\t" .. limits_str)
				if done == total_items then
					callback()
				end
			end)
		end
	end
end

copas.addthread(function()
	extend_all_items_async(parsed_headers, function()
		print("extend_all_items_async Done ✅")

		-- local flatten = {{
		-- 	header_level = 1,
		-- 	header_name = "Uncategorized",
		-- 	items = {}
		-- }}

		-- for _, header in ipairs(parsed_headers) do
		-- 	for _, item in ipairs(header.items) do
		-- 		table.insert(flatten[1].items, item)
		-- 	end
		-- end
		-- create_index_file(flatten)
		create_index_file(parsed_headers)

		local deep = 0
		local page_headers = {}
		for i, category in ipairs(parsed_headers) do
			local categ_minus = setmetatable({
				header_level = category.header_level - 1,
			}, {__index = category})

			if category.header_level == 1 then -- main header
				-- do nothing. continue. #todo
			elseif category.header_level >= deep then -- include to current page
				table.insert(page_headers, categ_minus)
			else
				create_category_file(page_headers)
				page_headers = { categ_minus } -- new page

				if i == #parsed_headers then -- create last page (the unsorted page)
					create_category_file(page_headers)
				end
			end

			deep = category.header_level
		end
	end)
end)

-- print(parsed_headers)

copas.loop()
