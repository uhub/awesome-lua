# awesome-lua

A curated list of awesome Lua frameworks, libraries and software.

* Learning and Reference
	* [Tutorials and Books](#tutorials-and-books)
	* [Examples and Exercises](#examples-and-exercises)
* Language and Tooling
	* [Compilers and Interpreters](#compilers-and-interpreters)
	* [Build Systems](#build-systems)
	* [Package Management](#package-management)
	* [Linters and Formatters](#linters-and-formatters)
	* [Debugging and Profiling](#debugging-and-profiling)
	* [Editor and IDE Support](#editor-and-ide-support)
* Web
	* [Web Frameworks](#web-frameworks)
	* [HTTP and Networking Clients](#http-and-networking-clients)
	* [Web Servers and Proxies](#web-servers-and-proxies)
* Data and Storage
	* [Database Clients and ORMs](#database-clients-and-orms)
	* [Serialization and Formats](#serialization-and-formats)
	* [Caching and Queues](#caching-and-queues)
* Networking and Distributed
	* [Networking](#networking)
	* [RPC and Messaging](#rpc-and-messaging)
	* [Monitoring and Observability](#monitoring-and-observability)
* User Interface
	* [GUI Toolkits](#gui-toolkits)
	* [Applications and End User Tools](#applications-and-end-user-tools)
* Graphics and Media
	* [Graphics and Rendering](#graphics-and-rendering)
	* [Game Development](#game-development)
	* [Audio](#audio)
	* [Image and Video](#image-and-video)
* Security
	* [Cryptography](#cryptography)
	* [Security Tools](#security-tools)
	* [Authentication and Authorization](#authentication-and-authorization)
* Concurrency and Performance
	* [Concurrency and Parallelism](#concurrency-and-parallelism)
* Testing and Quality
	* [Testing](#testing)
* Utilities
	* [Text Processing](#text-processing)
	* [Automation and Scripting](#automation-and-scripting)
	* [General Purpose Libraries](#general-purpose-libraries)
* Science and Math
	* [Scientific Computing](#scientific-computing)
* [Other](#other)

## Learning and Reference

### Tutorials and Books

* [leandromoreira/cdn-up-and-running](https://github.com/leandromoreira/cdn-up-and-running) - CDN Up and Running - Building a CDN from Scratch to Learn about CDN, Nginx, Lua, Prometheus, Grafana, Load balancing, and Containers.
* [nshen/learn-neovim-lua](https://github.com/nshen/learn-neovim-lua) - Neovim 配置实战：从 0 到 1 打造自己的 IDE
* [Tinywan/lua-nginx-redis](https://github.com/Tinywan/lua-nginx-redis) - :hibiscus: Redis、Lua、Nginx、OpenResty 入门教程
* [love2d-community/love-api](https://github.com/love2d-community/love-api) - The whole LÖVE wiki in a Lua table.
* [jevajs/Jeva](https://github.com/jevajs/Jeva) - A monorepo for code used in videos/tutorials for Jeva. Created and maintained by @thatziv
* [Mogara/LuaSkillsForQSGS](https://github.com/Mogara/LuaSkillsForQSGS) - 新版太阳神三国杀武将技能代码速查手册（Lua版）
* [pkulchenko/ZeroBraneEduPack](https://github.com/pkulchenko/ZeroBraneEduPack) - A collection of simple lessons, scripts, and demos in Lua, suitable for learning programming concepts.

### Examples and Exercises

* [games50/pong](https://github.com/games50/pong) - Atari's 1972 classic, implemented in Lua with LÖVE
* [kikito/lua_missions](https://github.com/kikito/lua_missions) - Lua Koans, minus the Zen stuff
* [TheAlgorithms/Lua](https://github.com/TheAlgorithms/Lua) - Algorithms and Data Structures implemented in the Lua programming language
* [challacade/udemy-love2d](https://github.com/challacade/udemy-love2d) - Full source code for all projects from my course on Lua and Love2D
* [appwilldev/moochine-demo](https://github.com/appwilldev/moochine-demo) - OpenResty(ngx_lua, http://openresty.org )+Moochine 完整实例
* [igrigorik/tokyo-recipes](https://github.com/igrigorik/tokyo-recipes) - Lean & mean Tokyo Cabinet recipes (with Lua)
* [xfbs/PiL3](https://github.com/xfbs/PiL3) - My solutions to the exercises from the book "Programming in Lua 3" by Roberto Ierusalimschy
* [leafo/image-server-tutorial](https://github.com/leafo/image-server-tutorial) - An example of an image processing server in OpenResty and Lua
* [geekscape/nodemcu_esp8266](https://github.com/geekscape/nodemcu_esp8266) - NodeMCU Lua examples for the ESP8266 Wi-Fi module

## Language and Tooling

### Compilers and Interpreters

* [luvit/luvit](https://github.com/luvit/luvit) - Lua + libUV + jIT = pure awesomesauce
* [leafo/moonscript](https://github.com/leafo/moonscript) - :crescent_moon: A language that compiles to Lua
* [teal-language/tl](https://github.com/teal-language/tl) - The compiler for Teal, a typed dialect of Lua
* [edubart/nelua-lang](https://github.com/edubart/nelua-lang) - Minimal, efficient, statically-typed and meta-programmable systems programming language heavily inspired by Lua, which compiles to C and native code.
* [franko/luajit-lang-toolkit](https://github.com/franko/luajit-lang-toolkit) - A Lua bytecode compiler written in Lua itself for didactic purposes or for new language implementations
* [IppClub/YueScript](https://github.com/IppClub/YueScript) - A delightful language that compiles to Lua
* [tjdevries/vim9jit](https://github.com/tjdevries/vim9jit) - a vim9script -> lua transpiler (written in Rust)
* [gamesys/moonshine](https://github.com/gamesys/moonshine) - A lightweight Lua VM for the browser
* [davidm/lua2c](https://github.com/davidm/lua2c) - convert Lua source code into an equivalent C source code written in terms of Lua C API calls
* [bytexenon/Tiny-Lua-Compiler](https://github.com/bytexenon/Tiny-Lua-Compiler) - 🌸 Possibly the smallest Lua compiler ever
* [meric/l2l](https://github.com/meric/l2l) - Lisp is Lisp. Lua is Lua. Lisp and Lua as One.
* [richardhundt/shine](https://github.com/richardhundt/shine) - A Shiny Lua Dialect
* [facebookresearch/CParser](https://github.com/facebookresearch/CParser) - A compact C preprocessor and declaration parser written in pure Lua *(archived)*
* [andremm/lua-parser](https://github.com/andremm/lua-parser) - A Lua 5.3 parser written with LPegLabel
* [leegao/LuaInLua](https://github.com/leegao/LuaInLua) - A self-hosting compiler for the Lua language.
* [CDSoft/luax](https://github.com/CDSoft/luax) - Moved to Codeberg, this repo is just a (temporary) mirror -- luax is a Lua interpreter and REPL based on Lua 5.4, augmented with some useful packages. It is also a "compiler" that produces standalone executables from Lua scripts.
* [hoelzro/lua-repl](https://github.com/hoelzro/lua-repl) - A Lua REPL implemented in Lua for embedding in other programs
* [theganyo/lua2go](https://github.com/theganyo/lua2go) - Easy access to your Go (Golang) modules from Lua and NGINX!
* [paulcuth/starlight](https://github.com/paulcuth/starlight) - A Lua to ES6 transpiler.
* [ArkForgeLabs/Astra](https://github.com/ArkForgeLabs/Astra) - 🔥 Blazingly Fast 🔥 runtime environment for Lua
* [SovereignSatellite/FiOne](https://github.com/SovereignSatellite/FiOne) - Lua 5.1 bytecode interpreter, in Lua *(archived)*
* [astrochili/narrator](https://github.com/astrochili/narrator) - The Ink language parser and runtime implementation in Lua
* [stevedonovan/LuaMacro](https://github.com/stevedonovan/LuaMacro) - An extended Lua macro preprocessor
* [luapower/dynasm](https://github.com/luapower/dynasm) - DynASM with Lua mode
* [Neopallium/LuaNativeObjects](https://github.com/Neopallium/LuaNativeObjects) - A Lua bindings generator written in Lua.
* [serprex/luwa](https://github.com/serprex/luwa) - WIP jit lua to wasm
* [lubyk/dub](https://github.com/lubyk/dub) - A Lua bindings generator that uses Doxygen to parse C/C++ headers.
* [torch/trepl](https://github.com/torch/trepl) - A pure Lua-based, lightweight REPL for Torch.
* [davidm/lua-fish](https://github.com/davidm/lua-fish) - Parses Lua to abstract syntax tree (AST) using LPeg.
* [emilk/sol](https://github.com/emilk/sol) - Lua + Typesafety = Sol
* [mozilla-services/lua_sandbox_extensions](https://github.com/mozilla-services/lua_sandbox_extensions) - DEPRECATED - Extension packages (sandboxes and modules) for the lua_sandbox project *(archived)*

### Build Systems

* [xmake-io/xmake](https://github.com/xmake-io/xmake) - 🔥 A cross-platform build utility based on Lua
* [ers35/luastatic](https://github.com/ers35/luastatic) - Build a standalone executable from a Lua program.
* [MisterDA/love-release](https://github.com/MisterDA/love-release) - :love_letter: Lua script that makes LÖVE game release easier *(archived)*
* [stravant/LuaMinify](https://github.com/stravant/LuaMinify) - Lua source code minifier.
* [jirutka/luapak](https://github.com/jirutka/luapak) - Easily build a standalone executable for any Lua program
* [stevedonovan/Lake](https://github.com/stevedonovan/Lake) - A Lua-based Build Tool
* [LuaDist/squish](https://github.com/LuaDist/squish) - Squish Lua libraries and apps into a single compact file. *(archived)*
* [siffiejoe/lua-amalg](https://github.com/siffiejoe/lua-amalg) - Amalgamation of Lua modules/scripts
* [wtsnjp/llmk](https://github.com/wtsnjp/llmk) - Light LaTeX Make

### Package Management

* [mason-org/mason.nvim](https://github.com/mason-org/mason.nvim) - Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.
* [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config
* [luarocks/luarocks](https://github.com/luarocks/luarocks) - LuaRocks is the package manager for the Lua programming language.
* [lumen-oss/rocks.nvim](https://github.com/lumen-oss/rocks.nvim) - 🌒 Neovim plugin management inspired by Cargo, powered by luarocks
* [savq/paq-nvim](https://github.com/savq/paq-nvim) - 🌚 Neovim package manager
* [TACC/Lmod](https://github.com/TACC/Lmod) - Lmod: An Environment Module System based on Lua, Reads TCL Modules, Supports a Software Hierarchy
* [luvit/lit](https://github.com/luvit/lit) - Toolkit for developing, sharing, and running luvit/lua programs and libraries.

### Linters and Formatters

* [mpeterv/luacheck](https://github.com/mpeterv/luacheck) - A tool for linting and static analysis of Lua code.
* [andremm/typedlua](https://github.com/andremm/typedlua) - An Optional Type System for Lua
* [osyrisrblx/t](https://github.com/osyrisrblx/t) - A Runtime Typechecker for Roblox
* [creativenull/efmls-configs-nvim](https://github.com/creativenull/efmls-configs-nvim) - An unofficial collection of linters and formatters configured for efm-langserver for neovim.
* [trixnz/lua-fmt](https://github.com/trixnz/lua-fmt) - lua-fmt is pretty-printer for Lua code
* [davidm/lua-inspect](https://github.com/davidm/lua-inspect) - Lua code analysis, with plugins for HTML and SciTE
* [teal-language/teal-types](https://github.com/teal-language/teal-types) - Teal type definitions of Lua libraries!
* [creativenull/diagnosticls-configs-nvim](https://github.com/creativenull/diagnosticls-configs-nvim) - An unofficial collection of linters and formatters configured for diagnostic-languageserver for neovim.
* [philips/lualint](https://github.com/philips/lualint) - lua linter
* [prettier/plugin-lua](https://github.com/prettier/plugin-lua) - Prettier Lua Plugin (WIP)

### Debugging and Profiling

* [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) - A UI for nvim-dap
* [Tencent/LuaPanda](https://github.com/Tencent/LuaPanda) - lua debug and code tools for VS Code
* [igorlfs/nvim-dap-view](https://github.com/igorlfs/nvim-dap-view) - Visualize debugging sessions in neovim
* [pkulchenko/MobDebug](https://github.com/pkulchenko/MobDebug) - Remote debugger for Lua.
* [slembcke/debugger.lua](https://github.com/slembcke/debugger.lua) - A dependency free, embeddable debugger for Lua in a single file (.lua or .h)
* [yaukeywang/LuaMemorySnapshotDump](https://github.com/yaukeywang/LuaMemorySnapshotDump) - Lua memory snapshot dump utility, used for memory leak detection。
* [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - Debug adapter for Neovim plugins
* [actboy168/lua-debug](https://github.com/actboy168/lua-debug) - Lua Debug Adapter for Visual Studio Code
* [giann/croissant](https://github.com/giann/croissant) - 🥐 A Lua REPL and debugger
* [ignacio/StackTracePlus](https://github.com/ignacio/StackTracePlus) - StackTracePlus provides enhanced stack traces for Lua.
* [stevearc/profile.nvim](https://github.com/stevearc/profile.nvim) - lua profiler for nvim
* [saks/lua-resty-repl](https://github.com/saks/lua-resty-repl) - Interactive console (REPL) for Openresty and luajit code
* [cloudflare/loom](https://github.com/cloudflare/loom) - Easier to read LuaJIT dumps
* [geoffleyland/luatrace](https://github.com/geoffleyland/luatrace) - A tool for tracing Lua script execution and analysing time profiles and coverage
* [cloudwu/lua-trace](https://github.com/cloudwu/lua-trace) - Trace for debug lua
* [cloudflare/raven-lua](https://github.com/cloudflare/raven-lua) - A Lua interface to Sentry
* [cloudwu/ldebug](https://github.com/cloudwu/ldebug) - A Lua Remote Debugger
* [RedisLabs/redis-lua-debugger](https://github.com/RedisLabs/redis-lua-debugger) - A Redis Lua script for debugging Redis Lua scripts
* [leegao/see.lua](https://github.com/leegao/see.lua) - A Lua 5.x/LuaJIT introspection library for humans
* [mindreframer/ProFi.lua](https://github.com/mindreframer/ProFi.lua) - a non-official git mirror for ProFi, a Lua profiler

### Editor and IDE Support

* [NvChad/NvChad](https://github.com/NvChad/NvChad) - Blazing fast Neovim framework providing solid defaults and a beautiful UI, enhancing your neovim experience.
* [wsdjeg/SpaceVim](https://github.com/wsdjeg/SpaceVim) - A modular configuration of Vim and Neovim *(archived)*
* [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Find, Filter, Preview, Pick. All lua, all the time.
* [LunarVim/LunarVim](https://github.com/LunarVim/LunarVim) - 🌙 LunarVim is an IDE layer for Neovim. Completely free and community driven.
* [AstroNvim/AstroNvim](https://github.com/AstroNvim/AstroNvim) - AstroNvim is an aesthetic and feature-rich neovim config that is extensible and easy to use with a great set of plugins
* [nvim-mini/mini.nvim](https://github.com/nvim-mini/mini.nvim) - Library of 45+ independent Lua modules improving Neovim experience with minimal effort
* [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for neovim coded in Lua.
* [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) - A file explorer tree for neovim written in lua
* [rxi/lite](https://github.com/rxi/lite) - A lightweight text editor written in Lua
* [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - 🏙 A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.
* [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure neovim statusline plugin written in pure lua.
* [catppuccin/nvim](https://github.com/catppuccin/nvim) - 🍨 Soothing pastel theme for Neovim
* [nvim-neorg/neorg](https://github.com/nvim-neorg/neorg) - Modernity meets insane extensibility. The future of organizing your life in Neovim.
* [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - 💥 Create key bindings that stick. WhichKey helps you remember your Neovim keymaps, by showing available keybindings in a popup as you type.
* [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration for buffers
* [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - 🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing.
* [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) - NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.
* [lite-xl/lite-xl](https://github.com/lite-xl/lite-xl) - A lightweight text editor written in Lua
* [epwalsh/obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) - Obsidian 🤝 Neovim
* [NeogitOrg/neogit](https://github.com/NeogitOrg/neogit) - An interactive and powerful Git interface for Neovim, inspired by Magit
* [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) - A neovim lua plugin to help easily manage multiple terminal windows
* [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Neovim plugin to manage the file system and other tree like structures.
* [MeanderingProgrammer/render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim) - Improve viewing Markdown in Neovim
* [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) - :brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more
* [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet Engine for Neovim written in Lua.
* [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) - Improved fzf.vim written in lua
* [jdhao/nvim-config](https://github.com/jdhao/nvim-config) - A modern Neovim configuration with full battery for Python, Lua, C++, Markdown, LaTeX, and more...
* [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - A snazzy bufferline for Neovim
* [LuaLS/lua-language-server](https://github.com/LuaLS/lua-language-server) - A language server that offers Lua language support - programmed in Lua
* [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) - Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua.
* [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) - Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot
* [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - autopairs for neovim written in lua
* [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) - 🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.
* [nvim-orgmode/orgmode](https://github.com/nvim-orgmode/orgmode) - Orgmode clone written in Lua for Neovim 0.11.0+.
* [m4xshen/hardtime.nvim](https://github.com/m4xshen/hardtime.nvim) - Break bad habits, master Vim motions
* [nvimdev/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) - improve neovim lsp experience
* [nickjvandyke/opencode.nvim](https://github.com/nickjvandyke/opencode.nvim) - Neovim 🤝 OpenCode in the flow that you already know.
* [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.
* [ayamir/nvimdots](https://github.com/ayamir/nvimdots) - A well configured and structured Neovim.
* [nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) - null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
* [rose-pine/neovim](https://github.com/rose-pine/neovim) - Soho vibes for Neovim
* [kevinhwang91/nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) - Not UFO in the sky, but an ultra fold in Neovim.
* [pkulchenko/ZeroBraneStudio](https://github.com/pkulchenko/ZeroBraneStudio) - Lightweight Lua-based IDE for Lua with code completion, syntax highlighting, live coding, remote debugger, and code analyzer; supports Lua 5.1, 5.2, 5.3, 5.4, LuaJIT and other Lua interpreters on Windows, macOS, and Linux
* [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - Provides Nerd Font icons (glyphs) for use by neovim plugins
* [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) - The fastest Neovim colorizer.
* [ray-x/go.nvim](https://github.com/ray-x/go.nvim) - G'day Nvimer, Joyful Gopher: Explore the Feature-Packed Go Plugin for Neovim
* [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) - Lua port of the most famous vim colorscheme
* [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - GitHub's Neovim themes
* [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) - a lua powered greeter like vim-startify / dashboard-nvim
* [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) - Plugin for calling lazygit from within neovim.
* [kawre/leetcode.nvim](https://github.com/kawre/leetcode.nvim) - A Neovim plugin enabling you to solve LeetCode problems.
* [obsidian-nvim/obsidian.nvim](https://github.com/obsidian-nvim/obsidian.nvim) - Obsidian 🤝 Neovim (actively maintained version)
* [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI Component Library for Neovim.
* [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling neovim plugin written in lua
* [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - Better quickfix window in Neovim, polish old quickfix window.
* [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles
* [folke/neodev.nvim](https://github.com/folke/neodev.nvim) - 💻 Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API. *(archived)*
* [LunarVim/Launch.nvim](https://github.com/LunarVim/Launch.nvim) - 🚀 Launch.nvim is modular starter for Neovim.
* [nvim-telescope/telescope-file-browser.nvim](https://github.com/nvim-telescope/telescope-file-browser.nvim) - File Browser extension for telescope.nvim
* [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager for Neovim
* [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Create Neovim themes with real-time feedback, export anywhere.
* [rachartier/tiny-inline-diagnostic.nvim](https://github.com/rachartier/tiny-inline-diagnostic.nvim) - A Neovim plugin for displaying inline diagnostic messages with customizable styles and icons.
* [AstroNvim/astrocommunity](https://github.com/AstroNvim/astrocommunity) - A community repository of common plugin specifications
* [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - VS Code–style pictograms for Neovim completion items
* [nvim-telekasten/telekasten.nvim](https://github.com/nvim-telekasten/telekasten.nvim) - A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim
* [SmiteshP/nvim-navic](https://github.com/SmiteshP/nvim-navic) - Simple winbar/statusline plugin that shows your current code context
* [danymat/neogen](https://github.com/danymat/neogen) - A better annotation generator. Supports multiple languages and annotation conventions.
* [folke/twilight.nvim](https://github.com/folke/twilight.nvim) - 🌅 Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.
* [esmuellert/codediff.nvim](https://github.com/esmuellert/codediff.nvim) - VSCode-style diff, merge and git history for Neovim. Side-by-side or inline, with character-level highlighting from VSCode's own diff algorithm in C.
* [edluffy/hologram.nvim](https://github.com/edluffy/hologram.nvim) - 👻 A cross platform terminal image viewer for Neovim. Extensible and fast, written in Lua and C. Works on macOS and Linux.
* [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - collaborative editing in Neovim using built-in capabilities
* [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐 Exploring LSP and 🌲Treesitter symbols a piece of 🍰 Take control like a boss 🦍
* [zbirenbaum/copilot-cmp](https://github.com/zbirenbaum/copilot-cmp) - Lua plugin to turn github copilot into a cmp source
* [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) - 🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧
* [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) - A markdown preview directly in your neovim. *(archived)*
* [Robitx/gp.nvim](https://github.com/Robitx/gp.nvim) - Gp.nvim (GPT prompt) Neovim AI plugin: ChatGPT sessions & Instructable text/code operations & Speech to text [OpenAI, Ollama, Anthropic, ..]
* [kndndrj/nvim-dbee](https://github.com/kndndrj/nvim-dbee) - Interactive database client for neovim
* [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.
* [hrsh7th/nvim-compe](https://github.com/hrsh7th/nvim-compe) - Auto completion Lua plugin for nvim *(archived)*
* [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) - 🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more. *(archived)*
* [huggingface/llm.nvim](https://github.com/huggingface/llm.nvim) - LLM powered development for Neovim
* [lewis6991/impatient.nvim](https://github.com/lewis6991/impatient.nvim) - Improve startup time for Neovim *(archived)*
* [CosmicNvim/CosmicNvim](https://github.com/CosmicNvim/CosmicNvim) - CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a 💫 COSMIC programming experience!
* [AckslD/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) - Clipboard manager neovim plugin with telescope integration
* [anuvyklack/hydra.nvim](https://github.com/anuvyklack/hydra.nvim) - Create custom submodes and menus
* [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - enhanced increment/decrement plugin for Neovim.
* [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Git Blame plugin for Neovim written in Lua
* [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) - 🎨 Atom's iconic One Dark theme. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with variants
* [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - :trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins
* [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) - Extensible Neovim Scrollbar
* [AlexvZyl/nordic.nvim](https://github.com/AlexvZyl/nordic.nvim) - 🌒 Nord for Neovim, but warmer and darker. Supports a variety of plugins and other platforms.
* [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) - A small Neovim plugin for previewing definitions using floating windows.
* [famiu/feline.nvim](https://github.com/famiu/feline.nvim) - A minimal, stylish and customizable statusline for Neovim written in Lua *(archived)*
* [hedyhli/outline.nvim](https://github.com/hedyhli/outline.nvim) - Fancy code outline sidebar to visualize and navigate code symbols in a tree hierarchy
* [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) - 🛍 JSON schemas for Neovim
* [craftzdog/solarized-osaka.nvim](https://github.com/craftzdog/solarized-osaka.nvim) - 🏯 A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins.
* [doom-neovim/doom-nvim](https://github.com/doom-neovim/doom-nvim) - A Neovim configuration for the advanced martian hacker *(archived)*
* [pocco81/true-zen.nvim](https://github.com/pocco81/true-zen.nvim) - 🦝 Clean and elegant distraction-free writing for NeoVim
* [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) - Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support
* [Optixal/neovim-init.vim](https://github.com/Optixal/neovim-init.vim) - :izakaya_lantern: A hybrid Neovim configuration for productive developers who want a functional yet aesthetic Vim experience :izakaya_lantern:
* [cshuaimin/ssr.nvim](https://github.com/cshuaimin/ssr.nvim) - Treesitter based structural search and replace plugin for Neovim.
* [chomosuke/typst-preview.nvim](https://github.com/chomosuke/typst-preview.nvim) - Low latency typst preview for Neovim
* [Mofiqul/vscode.nvim](https://github.com/Mofiqul/vscode.nvim) - Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code
* [uga-rosa/ccc.nvim](https://github.com/uga-rosa/ccc.nvim) - Color picker and highlighter plugin for Neovim.
* [savq/melange-nvim](https://github.com/savq/melange-nvim) - 🗡️ Warm color scheme for Neovim and beyond
* [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Discord Rich Presence for Neovim
* [shortcuts/no-neck-pain.nvim](https://github.com/shortcuts/no-neck-pain.nvim) - ☕ Dead simple yet super extensible zen mode plugin to protect your neck.
* [nvim-lua/completion-nvim](https://github.com/nvim-lua/completion-nvim) - A async completion framework aims to provide completion to neovim's built in LSP written in Lua *(archived)*
* [mvllow/modes.nvim](https://github.com/mvllow/modes.nvim) - Prismatic line decorations for the adventurous vim user
* [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode
* [mistricky/codesnap.nvim](https://github.com/mistricky/codesnap.nvim) - 📸 Snapshot plugin with rich features that can make pretty code snapshots for Neovim
* [shellRaining/hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim) - This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed
* [seblyng/roslyn.nvim](https://github.com/seblyng/roslyn.nvim) - Roslyn LSP plugin for neovim
* [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Hlsearch Lens for Neovim
* [nvim-telescope/telescope-frecency.nvim](https://github.com/nvim-telescope/telescope-frecency.nvim) - A telescope.nvim extension that offers intelligent prioritization when selecting files from your editing history.
* [orbitalquark/textadept](https://github.com/orbitalquark/textadept) - Textadept is a fast, minimalist, and remarkably extensible cross-platform text editor for programmers.
* [artart222/CodeArt](https://github.com/artart222/CodeArt) - Use NeoVim as general purpose IDE
* [nvimdev/galaxyline.nvim](https://github.com/nvimdev/galaxyline.nvim) - neovim statusline plugin written in lua
* [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) - Visual Studio Code inspired breadcrumbs plugin for the Neovim editor *(archived)*
* [SmiteshP/nvim-navbuddy](https://github.com/SmiteshP/nvim-navbuddy) - A simple popup display that provides breadcrumbs feature using LSP server
* [GustavEikaas/easy-dotnet.nvim](https://github.com/GustavEikaas/easy-dotnet.nvim) - A plug-and-play Neovim plugin for .NET development. Roslyn LSP with Roslynator, bundled netcoredbg debugging, and a Rider-like test runner with neotest support. Smooth build, test, and run for C#, F#, Razor, and .NET Aspire. The last .NET plugin you'll ever need.
* [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) - Peek lines just when you intend
* [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) - tabout plugin for neovim
* [dchinmay2/nvim-ts-rainbow](https://github.com/dchinmay2/nvim-ts-rainbow) - Rainbow parentheses for neovim using tree-sitter. Use https://sr.ht/~p00f/nvim-ts-rainbow instead *(archived)*
* [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) - Visual git plugin for Neovim
* [brainfucksec/neovim-lua](https://github.com/brainfucksec/neovim-lua) - Neovim KISS configuration with Lua
* [nvim-focus/focus.nvim](https://github.com/nvim-focus/focus.nvim) - Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!
* [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - :fire: No-nonsense floating terminal plugin for neovim :fire:
* [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) - Map keys without delay when typing
* [sidebar-nvim/sidebar.nvim](https://github.com/sidebar-nvim/sidebar.nvim) - A generic and modular lua sidebar for Neovim *(archived)*
* [Mofiqul/dracula.nvim](https://github.com/Mofiqul/dracula.nvim) - Dracula colorscheme for neovim written in Lua
* [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - luasnip completion source for nvim-cmp
* [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) - A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!
* [pocco81/auto-save.nvim](https://github.com/pocco81/auto-save.nvim) - 🧶 Automatically save your changes in NeoVim
* [lukas-reineke/headlines.nvim](https://github.com/lukas-reineke/headlines.nvim) - This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg.
* [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) - Describe the regexp under the cursor
* [EmmyLua/VSCode-EmmyLua](https://github.com/EmmyLua/VSCode-EmmyLua) - Lua IDE/Debugger Plugin for VSCode
* [glepnir/nvim](https://github.com/glepnir/nvim) - neovim configuration written in lua
* [tamton-aquib/duck.nvim](https://github.com/tamton-aquib/duck.nvim) - A duck that waddles arbitrarily in neovim.
* [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) - Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container
* [cpow/neovim-for-newbs](https://github.com/cpow/neovim-for-newbs) - a simple lua neovim configuration for newbs
* [willothy/flatten.nvim](https://github.com/willothy/flatten.nvim) - Pipe from wezterm, kitty, and neovim terminals into your current neovim instance. Like `code -r` on steroids.
* [loctvl842/monokai-pro.nvim](https://github.com/loctvl842/monokai-pro.nvim) - Monokai Pro theme for Neovim written in Lua, with multiple filters: Pro, Classic, Machine, Octagon, Ristretto, Spectrum
* [nvim-mini/mini.surround](https://github.com/nvim-mini/mini.surround) - Neovim Lua plugin with fast and feature-rich surround actions. Part of 'mini.nvim' library.
* [Allaman/nvim](https://github.com/Allaman/nvim) - Minimal, blazingly fast, and pure Lua based Neovim configuration for my work as DevOps/Cloud Engineer with batteries included for Python, Golang, Terraform, and, of course, YAML
* [vyfor/cord.nvim](https://github.com/vyfor/cord.nvim) - 🚀 Discord Rich Presence for Neovim
* [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) - Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow
* [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time neovim scratchpad for embedded lua engine - type and watch!
* [Zeioth/compiler.nvim](https://github.com/Zeioth/compiler.nvim) - Neovim compiler for building and running your code without having to configure anything
* [nvzone/menu](https://github.com/nvzone/menu) - Menu plugin for neovim ( supports nested menus ) made using volt
* [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) - Automatic indentation style detection for Neovim
* [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - Utility functions for getting diagnostic status and progress messages from LSP servers, for use in the Neovim statusline
* [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (Ruby on Rails, ruby, php, html, css, SCSS, javascript)
* [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim) - A minimalist Neovim plugin that auto pairs & closes brackets
* [Olical/aniseed](https://github.com/Olical/aniseed) - Neovim configuration and plugins in Fennel (Lisp compiled to Lua)
* [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) - Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!
* [rmehri01/onenord.nvim](https://github.com/rmehri01/onenord.nvim) - 🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.
* [willothy/nvim-cokeline](https://github.com/willothy/nvim-cokeline) - :nose: A Neovim bufferline for people with addictive personalities
* [nvim-mini/mini.ai](https://github.com/nvim-mini/mini.ai) - Neovim Lua plugin to extend and create `a`/`i` textobjects. Part of 'mini.nvim' library.
* [nvim-mini/mini.files](https://github.com/nvim-mini/mini.files) - Navigate and manipulate file system. Part of 'mini.nvim' library.
* [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - A lua neovim plugin to generate shareable file permalinks (with line ranges) for several git web frontend hosts. Inspired by tpope/vim-fugitive's :GBrowse
* [aaronik/treewalker.nvim](https://github.com/aaronik/treewalker.nvim) - A neovim plugin for moving around your code in a syntax tree aware manner
* [luukvbaal/statuscol.nvim](https://github.com/luukvbaal/statuscol.nvim) - Status column plugin that provides a configurable 'statuscolumn' and click handlers.
* [tiagovla/tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim) - A clean dark theme written in lua for neovim.
* [NStefan002/screenkey.nvim](https://github.com/NStefan002/screenkey.nvim) - Screencast your keys in Neovim
* [mrcjkb/haskell-tools.nvim](https://github.com/mrcjkb/haskell-tools.nvim) - 🦥 Supercharge your Haskell experience in neovim!
* [nvzone/minty](https://github.com/nvzone/minty) - Most Beautifully crafted color tools for Neovim
* [piersolenski/wtf.nvim](https://github.com/piersolenski/wtf.nvim) - Delicious diagnostic debugging in Neovim 🤤
* [luckasRanarison/tailwind-tools.nvim](https://github.com/luckasRanarison/tailwind-tools.nvim) - An unofficial Tailwind CSS integration and tooling for Neovim *(archived)*
* [altermo/ultimate-autopair.nvim](https://github.com/altermo/ultimate-autopair.nvim) - A treesitter supported autopairing plugin with extensions, and much more
* [slugbyte/lackluster.nvim](https://github.com/slugbyte/lackluster.nvim) - a delightful and customizable mostly monochrome colorscheme thats soft on the eyes and supports treesitter, lsp, and heaps of neovim plugins.
* [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) - Highlight arguments' definitions and usages, using Treesitter
* [VapourNvim/VapourNvim](https://github.com/VapourNvim/VapourNvim) - A NeoVim config for THE ULTIMATE vim IDE-like experience.
* [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) - CMake integration in Neovim
* [dmmulroy/tsc.nvim](https://github.com/dmmulroy/tsc.nvim) - A Neovim plugin for seamless, asynchronous project-wide TypeScript type-checking using the TypeScript compiler (tsc)
* [tiagovla/scope.nvim](https://github.com/tiagovla/scope.nvim) - Revolutionize Your Neovim Tab Workflow: Introducing Enhanced Tab Scoping!
* [windwp/windline.nvim](https://github.com/windwp/windline.nvim) - Animation statusline, floating window statusline. Use lua + luv make some wind
* [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Neovim commenting plugin, written in lua.
* [andrewferrier/debugprint.nvim](https://github.com/andrewferrier/debugprint.nvim) - Debugging in NeoVim the print() way!
* [karimknaebel/nvim-lspinstall](https://github.com/karimknaebel/nvim-lspinstall) - Provides the missing :LspInstall for nvim-lspconfig *(archived)*
* [dense-analysis/neural](https://github.com/dense-analysis/neural) - AI Vim/Neovim code generation plugin (OpenAI, ChatGPT, and more)
* [radleylewis/nvim-lite](https://github.com/radleylewis/nvim-lite) - A Powerful but Tastefully Minimal NeoVim Configuration.
* [olivercederborg/poimandres.nvim](https://github.com/olivercederborg/poimandres.nvim) - Poimandres colorscheme for Neovim written in Lua
* [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) - A comment toggler for Neovim, written in Lua
* [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) - An Nvim lua plugin that dims your inactive windows
* [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - 👓 A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.
* [ribru17/bamboo.nvim](https://github.com/ribru17/bamboo.nvim) - Warm Green Theme for Neovim and Beyond
* [elixir-tools/elixir-tools.nvim](https://github.com/elixir-tools/elixir-tools.nvim) - Neovim plugin for Elixir
* [ya2s/nvim-cursorline](https://github.com/ya2s/nvim-cursorline) - A plugin for neovim that highlights cursor words and lines
* [ellisonleao/nvim-plugin-template](https://github.com/ellisonleao/nvim-plugin-template) - A neovim plugin template for github repos
* [abzcoding/lvim](https://github.com/abzcoding/lvim) - 🧑‍🚀 Bloated LunarVim 🚀
* [elihunter173/dirbuf.nvim](https://github.com/elihunter173/dirbuf.nvim) - A file manager for Neovim which lets you edit your filesystem like you edit text
* [luukvbaal/nnn.nvim](https://github.com/luukvbaal/nnn.nvim) - File manager for Neovim powered by nnn.
* [neanias/everforest-nvim](https://github.com/neanias/everforest-nvim) - A Lua port of the Everforest colour scheme
* [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) - A plugin for Neovim that helps you surf through your document and move elements around using the nvim-treesitter API. *(archived)*
* [uloco/bluloco.nvim](https://github.com/uloco/bluloco.nvim) - bluloco theme for neovim
* [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) - Foldtext customization in Neovim
* [FabijanZulj/blame.nvim](https://github.com/FabijanZulj/blame.nvim) - Neovim fugitive style git blame plugin
* [ramojus/mellifluous.nvim](https://github.com/ramojus/mellifluous.nvim) - Pleasant and productive colorscheme for Neovim
* [hkupty/nvimux](https://github.com/hkupty/nvimux) - Neovim as a TMUX replacement
* [archibate/vimrc](https://github.com/archibate/vimrc) - 小彭老师自用 NeoVim 整合包
* [alexghergh/nvim-tmux-navigation](https://github.com/alexghergh/nvim-tmux-navigation) - Easy Neovim-Tmux navigation, completely written in Lua
* [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim) - Minimalistic plugin for Go development
* [mellow-theme/mellow.nvim](https://github.com/mellow-theme/mellow.nvim) - A soothing dark color scheme for neovim and friends.
* [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - :sparkles: Smoothly navigate between neovim and terminal multiplexer(s) :sparkles:
* [aktersnurra/no-clown-fiesta.nvim](https://github.com/aktersnurra/no-clown-fiesta.nvim) - A dark gray colorscheme
* [FeiyouG/commander.nvim](https://github.com/FeiyouG/commander.nvim) - Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope
* [Alexis12119/nvim-config](https://github.com/Alexis12119/nvim-config) - Perfect for developers seeking a single, unified environment for web development, backend systems, mobile apps, and competitive programming.
* [nosduco/remote-sshfs.nvim](https://github.com/nosduco/remote-sshfs.nvim) - Explore, edit, and develop on a remote machine via SSHFS with Neovim
* [brianhuster/live-preview.nvim](https://github.com/brianhuster/live-preview.nvim) - A Live Preview Plugin for Neovim that allows you to view Markdown, HTML (along with CSS, JavaScript), AsciiDoc, SVG files in a web browser with live updates.
* [petertriho/cmp-git](https://github.com/petertriho/cmp-git) - Git source for nvim-cmp/blink.cmp
* [andersevenrud/nvim_context_vt](https://github.com/andersevenrud/nvim_context_vt) - Virtual text context for neovim treesitter
* [lvim-tech/lvim](https://github.com/lvim-tech/lvim) - LVIM IDE is a modular Neovim configuration written in LUA with full customization.
* [ecthelionvi/NeoComposer.nvim](https://github.com/ecthelionvi/NeoComposer.nvim) - Neovim plugin that simplifies macros, enhancing productivity with harmony. *(archived)*
* [axkirillov/easypick.nvim](https://github.com/axkirillov/easypick.nvim) - A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands
* [nvim-mini/mini.icons](https://github.com/nvim-mini/mini.icons) - Icon provider. Part of 'mini.nvim' library.
* [thesimonho/kanagawa-paper.nvim](https://github.com/thesimonho/kanagawa-paper.nvim) - 🌊 Remixed Kanagawa colourschemes with muted colors. For Neovim.
* [j-morano/buffer_manager.nvim](https://github.com/j-morano/buffer_manager.nvim) - A simple plugin to easily manage Neovim buffers.
* [nvzone/volt](https://github.com/nvzone/volt) - Create blazing fast & beautiful reactive UI in Neovim
* [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline and bufferline plugin for neovim in lua.
* [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) - Smooth scrolling for ANY command 🤯. A Neovim plugin written in Lua!
* [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Make neovim the best note taking application *(archived)*
* [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) - Monokai theme for Neovim written in Lua.
* [aaronhallaert/advanced-git-search.nvim](https://github.com/aaronhallaert/advanced-git-search.nvim) - Search your git history by commit message, content and author in Neovim
* [ray-x/nvim](https://github.com/ray-x/nvim) - Personal neovim setup with 180+ plugins.
* [MaximilianLloyd/ascii.nvim](https://github.com/MaximilianLloyd/ascii.nvim) - A collection of ascii art as lua tables
* [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Neovim file explorer
* [nvimdev/zephyr-nvim](https://github.com/nvimdev/zephyr-nvim) - A dark neovim colorscheme written in lua
* [miversen33/netman.nvim](https://github.com/miversen33/netman.nvim) - Neovim (Lua powered) Network Resource Manager
* [zaldih/themery.nvim](https://github.com/zaldih/themery.nvim) - A colorscheme picker with live preview and persistence for neovim ✨
* [GeorgesAlkhouri/nvim-aider](https://github.com/GeorgesAlkhouri/nvim-aider) - 🤖 Seamlessly integrate Aider with Neovim for an enhanced AI-assisted coding experience!
* [grapp-dev/nui-components.nvim](https://github.com/grapp-dev/nui-components.nvim) - A feature-rich and highly customizable library for creating user interfaces in Neovim.
* [hoschi/yode-nvim](https://github.com/hoschi/yode-nvim) - Yode plugin for NeoVim
* [alex-popov-tech/store.nvim](https://github.com/alex-popov-tech/store.nvim) - 🤖 6200+ neovim plugins database with automatic installation! 🚀
* [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) - An extension for telescope.nvim that allows you operate zoxide within Neovim.
* [Isrothy/neominimap.nvim](https://github.com/Isrothy/neominimap.nvim) - An extensible and performant Neovim minimap plugin that helps you visualize code structure, diagnostics, git changes, and more at a glance.
* [mawkler/modicator.nvim](https://github.com/mawkler/modicator.nvim) - Cursor line number mode indicator plugin for Neovim
* [fedepujol/move.nvim](https://github.com/fedepujol/move.nvim) - Gain the power to move lines and blocks and auto-indent them!
* [m4xshen/smartcolumn.nvim](https://github.com/m4xshen/smartcolumn.nvim) - A Neovim plugin hiding your colorcolumn when unneeded.
* [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) - NeoVim lua plugin that annotates source code with profiling information from perf, LuaJIT, or other profilers.
* [jiaoshijie/undotree](https://github.com/jiaoshijie/undotree) - neovim undotree written in lua
* [nvzone/showkeys](https://github.com/nvzone/showkeys) - Minimal Eye-candy keys screencaster for Neovim 200 ~ LOC
* [nvimdev/dope](https://github.com/nvimdev/dope) - a modern structure neovim config template write in lua
* [soulis-1256/eagle.nvim](https://github.com/soulis-1256/eagle.nvim) - A Neovim plugin that provides a floating window for diagnostics and LSP information.
* [oskarnurm/koda.nvim](https://github.com/oskarnurm/koda.nvim) - Code's quiet companion. A minimalist theme for Neovim, written in Lua.
* [tzachar/highlight-undo.nvim](https://github.com/tzachar/highlight-undo.nvim) - Highlight changed text after any text changing operation
* [oxfist/night-owl.nvim](https://github.com/oxfist/night-owl.nvim) - 🦉 🌌 Night Owl colorscheme implementation for Neovim with support for Treesitter and semantic tokens
* [altermo/nwm](https://github.com/altermo/nwm) - A graphical display window manager in neovim
* [Bekaboo/deadcolumn.nvim](https://github.com/Bekaboo/deadcolumn.nvim) - A neovim plugin that shows colorcolumn dynamically
* [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.
* [orhnk/vimacs](https://github.com/orhnk/vimacs) - Feature-full Neovim Experience - With Emacs, JetBrains features OOTB
* [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Neovim plugin that allows you to easily map keys directly to lua code inside your init.lua
* [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using fzf in neovim.
* [lewis6991/pckr.nvim](https://github.com/lewis6991/pckr.nvim) - Spiritual successor of https://github.com/wbthomason/packer.nvim
* [zbirenbaum/neodim](https://github.com/zbirenbaum/neodim) - Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more
* [lspcontainers/lspcontainers.nvim](https://github.com/lspcontainers/lspcontainers.nvim) - Neovim plugin for lspcontainers.
* [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - 👀 dynamically interact with vim registers
* [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) - Snippet plugin for Neovim written in Lua
* [ya2s/nvim-nonicons](https://github.com/ya2s/nvim-nonicons) - Icon set using nonicons for neovim plugins and settings
* [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Populate the quickfix with json entries
* [AckslD/nvim-FeMaco.lua](https://github.com/AckslD/nvim-FeMaco.lua) - Catalyze your Fenced Markdown Code-block editing!
* [nvzone/floaterm](https://github.com/nvzone/floaterm) - Beautiful floating terminal manager for Neovim
* [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.
* [nvim-mini/mini.indentscope](https://github.com/nvim-mini/mini.indentscope) - Neovim Lua plugin to visualize and operate on indent scope. Part of 'mini.nvim' library.
* [potamides/pantran.nvim](https://github.com/potamides/pantran.nvim) - Use your favorite machine translation engines without having to leave your favorite editor.
* [Shaobin-Jiang/IceNvim](https://github.com/Shaobin-Jiang/IceNvim) - A beautiful, powerful and customizable neovim config that is blazing fast
* [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) - Neovim plugin that offers context when cycling buffers in the form of a customizable notification window.
* [hrsh7th/cmp-nvim-lua](https://github.com/hrsh7th/cmp-nvim-lua) - nvim-cmp source for nvim lua
* [luukvbaal/stabilize.nvim](https://github.com/luukvbaal/stabilize.nvim) - Neovim plugin to stabilize window open/close events.
* [VidocqH/lsp-lens.nvim](https://github.com/VidocqH/lsp-lens.nvim) - Neovim plugin for displaying references and difinition infos upon functions like JB's IDEA.
* [yazeed1s/oh-lucy.nvim](https://github.com/yazeed1s/oh-lucy.nvim) - Inspired by oh-lucy theme in vscodium, with few tweaks!
* [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) - VS Code-like renaming UI for Neovim, writen in Lua.
* [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - WIP: Statusline written in pure lua. Supports co-routines, functions and jobs.
* [ziontee113/icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim) - This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis *(archived)*
* [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) - A Lua rewrite of vim-lastplace *(archived)*
* [albingroen/quick.nvim](https://github.com/albingroen/quick.nvim) - A very fast Lua based Neovim configuration that uses native LSP for intellisense
* [Amansingh-afk/milli.nvim](https://github.com/Amansingh-afk/milli.nvim) - Animated ASCII splash screens for Neovim. 29 bundled splashes + bring your own via the milli CLI / web playground.
* [maxmx03/fluoromachine.nvim](https://github.com/maxmx03/fluoromachine.nvim) - Synthwave x Fluoromachine port for Neovim
* [epwalsh/pomo.nvim](https://github.com/epwalsh/pomo.nvim) - :new: :stopwatch: A simple, customizable pomodoro timer for Neovim, written in Lua, with nvim-notify, lualine, and telescope integrations
* [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim) - An arctic, north-bluish clean and elegant Neovim theme.
* [coffebar/neovim-project](https://github.com/coffebar/neovim-project) - Neovim project plugin simplifies project management by maintaining project history and providing quick access to projects via Telescope, snacks.nvim or fzf-lua
* [Everblush/nvim](https://github.com/Everblush/nvim) - A port of everblush.vim but written in lua
* [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.
* [gaoDean/autolist.nvim](https://github.com/gaoDean/autolist.nvim) - Automatic list continuation and formatting for neovim, powered by lua
* [lumen-oss/lz.n](https://github.com/lumen-oss/lz.n) - 🦥 A dead simple lazy-loading Lua library for Neovim plugins.
* [Alloyed/lua-lsp](https://github.com/Alloyed/lua-lsp) - A Lua language server *(archived)*
* [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console for nvim lua plugins
* [gennaro-tedesco/nvim-possession](https://github.com/gennaro-tedesco/nvim-possession) - 📌 the no-nonsense session manager
* [ziontee113/color-picker.nvim](https://github.com/ziontee113/color-picker.nvim) - A powerful Neovim plugin that lets users choose & modify RGB/HSL/HEX colors. *(archived)*
* [is0n/fm-nvim](https://github.com/is0n/fm-nvim) - 🗂 Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders) from within Neovim.
* [uga-rosa/cmp-dictionary](https://github.com/uga-rosa/cmp-dictionary) - A dictionary completion source for nvim-cmp
* [kevinhwang91/nvim-fundo](https://github.com/kevinhwang91/nvim-fundo) - Forever undo in Neovim
* [chrishrb/gx.nvim](https://github.com/chrishrb/gx.nvim) - Implementation of gx without the need of netrw
* [ChristianChiarulli/lvim](https://github.com/ChristianChiarulli/lvim) - My config for LunarVim
* [0xstepit/flow.nvim](https://github.com/0xstepit/flow.nvim) - A flow-immersive Nvim colorscheme with fluorescent details.
* [LeonHeidelbach/trailblazer.nvim](https://github.com/LeonHeidelbach/trailblazer.nvim) - TrailBlazer enables you to seemlessly move through important project marks as quickly and efficiently as possible to make your workflow blazingly fast ™.
* [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Just Another Buffer Switcher for Neovim
* [oribarilan/lensline.nvim](https://github.com/oribarilan/lensline.nvim) - Modular nvim codelens support with inline references, git blame and more
* [linrongbin16/gitlinker.nvim](https://github.com/linrongbin16/gitlinker.nvim) - Maintained fork of ruifm's gitlinker, refactored with bug fixes, ssh aliases, blame support and other improvements.
* [vimichael/my-nvim-config](https://github.com/vimichael/my-nvim-config) - My NeoVim configuration written from scratch
* [samrathchadha/kyoto.nvim](https://github.com/samrathchadha/kyoto.nvim) - kyoto.nvim is a functional, beautiful, and highly customizable neovim configuration *(archived)*
* [nvim-mini/mini.animate](https://github.com/nvim-mini/mini.animate) - Neovim Lua plugin to animate common Neovim actions. Part of 'mini.nvim' library.
* [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) - Create key-bindings and watch them with telescope :telescope: *(archived)*
* [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) - Neovim frontend for SuperCollider.
* [radleylewis/nvim](https://github.com/radleylewis/nvim) - Custom Neovim Configuration for Web Development & Software Development.
* [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - Status Line for Neovim focused on beauty and performance ✅💙💛🤍💚
* [iabdelkareem/csharp.nvim](https://github.com/iabdelkareem/csharp.nvim) - Neovim plugin written in Lua, powered by omnisharp-roslyn, that aims to enhance the development experience for .NET developers.
* [Avimitin/nvim](https://github.com/Avimitin/nvim) - Handy, maintainable, multi-languages supported neovim configuration.
* [nvim-mini/mini.pairs](https://github.com/nvim-mini/mini.pairs) - Neovim Lua plugin to automatically manage character pairs. Part of 'mini.nvim' library.
* [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A zero-config minimal statusline for neovim written in lua featuring awesome integrations and blazing speed!
* [piersolenski/import.nvim](https://github.com/piersolenski/import.nvim) - An import picker that learns from your codebase
* [julienvincent/nvim-paredit](https://github.com/julienvincent/nvim-paredit) - A Paredit implementation for Neovim, built using Treesitter and written in Lua.
* [tjdevries/nlua.nvim](https://github.com/tjdevries/nlua.nvim) - Lua Development for Neovim
* [ThemerCorp/themer.lua](https://github.com/ThemerCorp/themer.lua) - A simple, minimal highlighter plugin for neovim
* [zootedb0t/citruszest.nvim](https://github.com/zootedb0t/citruszest.nvim) - A vibrant and refreshing neovim colorscheme inspired by citrus fruits.
* [pkulchenko/ZeroBranePackage](https://github.com/pkulchenko/ZeroBranePackage) - Packages for ZeroBrane Studio (https://studio.zerobrane.com)
* [Furkanzmc/zettelkasten.nvim](https://github.com/Furkanzmc/zettelkasten.nvim) - A Vim Philosophy Oriented Zettelkasten Note Taking Plugin
* [b0o/mapx.nvim](https://github.com/b0o/mapx.nvim) - 🗺 A better way to create key mappings in Neovim *(archived)*
* [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme generator that is "lite" on logic for the developer.
* [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - doom-emacs' doom-one Lua port for Neovim
* [arkav/lualine-lsp-progress](https://github.com/arkav/lualine-lsp-progress) - LSP Progress lualine componenet
* [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) - Remember file locations and sort by time and frequency and support telescope.
* [eddyekofo94/gruvbox-flat.nvim](https://github.com/eddyekofo94/gruvbox-flat.nvim) - Another attempt of a flat Gruvbox theme for Neovim
* [serenevoid/kiwi.nvim](https://github.com/serenevoid/kiwi.nvim) - A stripped down VimWiki for Neovim *(archived)*
* [emrearmagan/atlas.nvim](https://github.com/emrearmagan/atlas.nvim) - Review pull requests and manage issues across GitHub, GitLab, Bitbucket and Jira without leaving your editor.
* [bernardassan/awesome-neovim](https://github.com/bernardassan/awesome-neovim) - Awesome Configurations for C/C++, Zig, Rust, Python, Shell, Web and Lua development in NeoVim
* [samjwill/nvim-unception](https://github.com/samjwill/nvim-unception) - A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions.
* [ProgrammingRainbow/NvChad-2.5](https://github.com/ProgrammingRainbow/NvChad-2.5) - How to install and configure NvChad
* [toppair/reach.nvim](https://github.com/toppair/reach.nvim) - Buffer, mark, tabpage, colorscheme switcher for Neovim
* [linrongbin16/lsp-progress.nvim](https://github.com/linrongbin16/lsp-progress.nvim) - A performant lsp progress status for Neovim.
* [cuducos/yaml.nvim](https://github.com/cuducos/yaml.nvim) - 🍒 YAML toolkit for Neovim users *(archived)*
* [NightrainsRbx/RobloxLsp](https://github.com/NightrainsRbx/RobloxLsp) - Roblox Luau Language Server based on Lua by sumneko.
* [Thiago4532/mdmath.nvim](https://github.com/Thiago4532/mdmath.nvim) - A Neovim plugin for inline LaTeX equation previews in Markdown.
* [dasupradyumna/midnight.nvim](https://github.com/dasupradyumna/midnight.nvim) - :crescent_moon: A modern black neovim theme written in Lua, with comfortable color contrast for a pleasant visual experience, with LSP and treesitter support
* [junnplus/lsp-setup.nvim](https://github.com/junnplus/lsp-setup.nvim) - A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.
* [ntk148v/neovim-config](https://github.com/ntk148v/neovim-config) - A minimal neovim configuration written in Lua
* [nvim-telescope/telescope-github.nvim](https://github.com/nvim-telescope/telescope-github.nvim) - Integration with github cli
* [WTFox/jellybeans.nvim](https://github.com/WTFox/jellybeans.nvim) - Lua port of Jellybeans.vim
* [AstroNvim/user_example](https://github.com/AstroNvim/user_example) - An example user configuration with a split up structure *(archived)*
* [diegoulloao/neofusion.nvim](https://github.com/diegoulloao/neofusion.nvim) - nvim theme blending lava red and ice blue for a vibrant coding experience ✨
* [tomiis4/hypersonic.nvim](https://github.com/tomiis4/hypersonic.nvim) - A Neovim plugin that provides an explanation for regular expressions.
* [blazkowolf/gruber-darker.nvim](https://github.com/blazkowolf/gruber-darker.nvim) - Neovim Lua port of gruber-darker-theme
* [ThorstenRhau/token](https://github.com/ThorstenRhau/token) - Neovim colorscheme with terminal-wide contrib themes
* [nvim-mini/mini.diff](https://github.com/nvim-mini/mini.diff) - Work with diff hunks. Part of 'mini.nvim' library.
* [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) - Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.
* [maxmx03/solarized.nvim](https://github.com/maxmx03/solarized.nvim) - Solarized is a sixteen color palette (eight monotones, eight accent colors) designed for use with terminal and gui applications. Solarized port for Neovim
* [shortcuts/neovim-plugin-boilerplate](https://github.com/shortcuts/neovim-plugin-boilerplate) - 🔌 Plug and play Neovim plugin boilerplate with pre-configured CI, CD, linter, docs and tests.
* [dhruvmanila/browser-bookmarks.nvim](https://github.com/dhruvmanila/browser-bookmarks.nvim) - A Neovim plugin to open your browser bookmarks right from the editor!
* [nvim-mini/mini.comment](https://github.com/nvim-mini/mini.comment) - Neovim Lua plugin for fast and familiar per-line commenting. Part of 'mini.nvim' library.
* [chrisgrieser/nvim-genghis](https://github.com/chrisgrieser/nvim-genghis) - Lightweight and quick file operations without being a full-blown file manager.
* [rmagatti/session-lens](https://github.com/rmagatti/session-lens) - A session-switcher extension for rmagatti/auto-session using Telescope.nvim
* [DrKJeff16/wezterm-types](https://github.com/DrKJeff16/wezterm-types) - WezTerm Lua config types for LuaLS, with Neovim and VSCode support. Also supperts various WezTerm plugins.
* [kvrohit/rasmus.nvim](https://github.com/kvrohit/rasmus.nvim) - A color scheme for Neovim
* [Bekaboo/nvim](https://github.com/Bekaboo/nvim) - Neovim :: M Λ C R O - Editing made simple *(archived)*
* [benfowler/telescope-luasnip.nvim](https://github.com/benfowler/telescope-luasnip.nvim) - Neovim plugin. Telescope.nvim extension that adds LuaSnip integration.
* [rawnly/gist.nvim](https://github.com/rawnly/gist.nvim) - Neovim plugin that allows you to create a Github Gist from the current file
* [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to neovim - Tetris!
* [xvzc/chezmoi.nvim](https://github.com/xvzc/chezmoi.nvim) - A neovim plugin for chezmoi
* [LuaLS/vscode-lua](https://github.com/LuaLS/vscode-lua) - Release lua-language-server for VSCode
* [uga-rosa/translate.nvim](https://github.com/uga-rosa/translate.nvim) - Use any external translate command/API in nvim.
* [askfiy/nvim](https://github.com/askfiy/nvim) - An excellent Neovim configuration, which is as powerful as Vscode, is lightning fast ⚡ *(archived)*
* [Abstract-IDE/Abstract](https://github.com/Abstract-IDE/Abstract) - neovim as an IDE
* [chomosuke/term-edit.nvim](https://github.com/chomosuke/term-edit.nvim) - Vim Keybindings in Neovim's Built-in Terminal
* [David-Kunz/jester](https://github.com/David-Kunz/jester) - A Neovim plugin to easily run and debug Jest tests
* [yorumicolors/yorumi.nvim](https://github.com/yorumicolors/yorumi.nvim) - a dark colorscheme for neovim, inspired by kanagawa. deep code, quiet sea.
* [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) - Tabline lua plugin for neovim
* [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) - Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)
* [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) - Dumb automatic fast indentation detection for Neovim written in Lua
* [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - solarized colorscheme in lua for nvim 0.5
* [martineausimon/nvim-lilypond-suite](https://github.com/martineausimon/nvim-lilypond-suite) - Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, "hyphenation" function, and support for LaTex and Texinfo files
* [MiaadTeam/lesvim](https://github.com/MiaadTeam/lesvim) - Nvim config focus on Javascript, Typescript, Rust and Lua - 🚀 💪 ( Fast and Powerfull ) - Deno and other typescript LSP working well together
* [nvim-mini/mini.pick](https://github.com/nvim-mini/mini.pick) - Pick anything. Part of 'mini.nvim' library.
* [Tsuzat/NeoSolarized.nvim](https://github.com/Tsuzat/NeoSolarized.nvim) - NeoSolarized colorscheme for NeoVim with full transparency *(archived)*
* [anurag3301/nvim-platformio.lua](https://github.com/anurag3301/nvim-platformio.lua) - PlatformIO wrapper for neovim written in lua
* [Xemptuous/sqlua.nvim](https://github.com/Xemptuous/sqlua.nvim) - A SQL IDE and UI for NeoVim written in Lua. Inspired by vim-dadbod vim-dadbod-ui.
* [neo451/feed.nvim](https://github.com/neo451/feed.nvim) - Neovim feed reader, rss, atom and jsonfeed, all in lua
* [delphinus/md-render.nvim](https://github.com/delphinus/md-render.nvim) - A Markdown rendering engine for Neovim — rich formatting, tables, images, video, Mermaid diagrams
* [echasnovski/nvim](https://github.com/echasnovski/nvim) - My custom Neovim setup
* [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) - Live render workspace diagnostics in quickfix with current buf errors on top, buffer diagnostics in loclist
* [nguyenvukhang/nvim-toggler](https://github.com/nguyenvukhang/nvim-toggler) - invert text in vim, purely with lua.
* [bitterteasweetorange/nvim](https://github.com/bitterteasweetorange/nvim) - Neovim 0.9 configuration for coding React, TypeScript and Rust
* [iurimateus/luasnip-latex-snippets.nvim](https://github.com/iurimateus/luasnip-latex-snippets.nvim) - A port of Gilles Castel's UltiSnip snippets for LuaSnip.
* [yaocccc/nvim](https://github.com/yaocccc/nvim) - 开箱即用的nvim配置 详细的文档 lua实现
* [DrKJeff16/project.nvim](https://github.com/DrKJeff16/project.nvim) - Actively maintained fork of ahmedkhalf/project.nvim. Detects and chdirs to the project root, with its own UI, provides lualine component, supports oil.nvim, includes pickers for telescope, snacks, fzf-lua, and picker.nvim.
* [ful1e5/onedark.nvim](https://github.com/ful1e5/onedark.nvim) - Atom's iconic One Dark theme for Neovim, written in Lua *(archived)*
* [huynle/ogpt.nvim](https://github.com/huynle/ogpt.nvim) - Chat with Ollama/OpenRouter/Huggingface/TextGen/OpenAI/Gemini/Anthropic GPT Neovim Plugin: Effortless Natural Language Generation with LLM API
* [krady21/compiler-explorer.nvim](https://github.com/krady21/compiler-explorer.nvim) - Run compilers and inspect assembly directly from Neovim with the help of https://godbolt.org
* [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) - Yet Another Build System/Code Runner for Neovim, written in lua *(archived)*
* [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) - Create beautiful code snippets directly from your neovim terminal
* [AstroNvim/template](https://github.com/AstroNvim/template) - AstroNvim template
* [cpea2506/one_monokai.nvim](https://github.com/cpea2506/one_monokai.nvim) - One Monokai for Neovim
* [shaunsingh/solarized.nvim](https://github.com/shaunsingh/solarized.nvim) - Port of the Solarized colorscheme for vim, written in lua, with treesitter support.
* [FabianWirth/search.nvim](https://github.com/FabianWirth/search.nvim) - nvim plugin that adds tabs for telescope search
* [ray-x/guihua.lua](https://github.com/ray-x/guihua.lua) - A GUI library for Neovim plugin developers
* [Goose97/timber.nvim](https://github.com/Goose97/timber.nvim) - Neovim plugin to quickly insert log statements and capture log output
* [jameshiew/nvim-magic](https://github.com/jameshiew/nvim-magic) - :genie: Pluggable framework for using AI code assistance in Neovim *(archived)*
* [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) - Manage your bibliography from within your favourite editor
* [adoyle-h/one.nvim](https://github.com/adoyle-h/one.nvim) - All-in-one neovim config framework in Lua.
* [barreiroleo/ltex_extra.nvim](https://github.com/barreiroleo/ltex_extra.nvim) - Provides external LTeX file handling (off-spec lsp) and other functions.
* [SidOfc/carbon.nvim](https://github.com/SidOfc/carbon.nvim) - The simple directory tree viewer for Neovim written in Lua.
* [typicode/bg.nvim](https://github.com/typicode/bg.nvim) - Automatically sync your terminal background with your Neovim colorscheme 🎆
* [james1236/backseat.nvim](https://github.com/james1236/backseat.nvim) - A neovim plugin that uses GPT to highlight and explain code readability issues
* [Vonr/align.nvim](https://github.com/Vonr/align.nvim) - A minimal plugin for NeoVim for aligning lines
* [nyngwang/NeoZoom.lua](https://github.com/nyngwang/NeoZoom.lua) - A simple usecase of floating window to help you focus.
* [topaxi/pipeline.nvim](https://github.com/topaxi/pipeline.nvim) - See status of ci/cd pipeline runs directly in neovim. Currently supports GitHub Actions and GitLab CI.
* [2KAbhishek/nvim2k](https://github.com/2KAbhishek/nvim2k) - Your Personalized Dev Env ❤️👨‍💻
* [tomasky/bookmarks.nvim](https://github.com/tomasky/bookmarks.nvim) - A Bookmarks Plugin With Global File Store For Neovim Written In Lua.
* [Yagua/nebulous.nvim](https://github.com/Yagua/nebulous.nvim) - Minimalist Collection of Colorschemes for Neovim Written in Lua
* [Dkendal/nvim-treeclimber](https://github.com/Dkendal/nvim-treeclimber) - Neovim structured editing plugin
* [ficd0/ashen.nvim](https://github.com/ficd0/ashen.nvim) - A warm, muted colorscheme for Neovim featuring red, orange, plenty of grayscale. Mirror of https://codeberg.org/ficd/ashen.nvim
* [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) - ⚙️ Just Another Quickrun Plugin for Neovim in Lua
* [jacobsimpson/nvim-example-lua-plugin](https://github.com/jacobsimpson/nvim-example-lua-plugin) - A simple Neovim Lua plugin using the Lua embedded in Neovim, suitable as a template.
* [nvim-lua/nvim-lua-plugin-template](https://github.com/nvim-lua/nvim-lua-plugin-template) - A starter template for a Neovim plugin written in Lua
* [nvim-mini/mini.align](https://github.com/nvim-mini/mini.align) - Neovim Lua plugin to align text interactively. Part of 'mini.nvim' library.
* [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - Port of modus-themes in neovim
* [kdheepak/monochrome.nvim](https://github.com/kdheepak/monochrome.nvim) - A monochrome colorscheme for neovim
* [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Easily follow markdown links with this neovim plugin
* [lite-xl/lite-xl-lsp](https://github.com/lite-xl/lite-xl-lsp) - LSP Plugin for Lite XL editor
* [princejoogie/dir-telescope.nvim](https://github.com/princejoogie/dir-telescope.nvim) - Perform telescope functions in a selected directory
* [catgoose/nvim](https://github.com/catgoose/nvim) - Neovim config for Typescript Angular/Vue and Lua plugin development
* [marilari88/twoslash-queries.nvim](https://github.com/marilari88/twoslash-queries.nvim) - Nvim lua plugin which adds support for twoslash queries into typescript projects
* [andersevenrud/nordic.nvim](https://github.com/andersevenrud/nordic.nvim) - A nord-esque colorscheme for neovim
* [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) - :bookmark_tabs: Delete multiple vim buffers based on different conditions
* [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) - Nvim-plugin for doing the opposite of join-line (J) of arguments, powered by treesitter
* [miversen33/import.nvim](https://github.com/miversen33/import.nvim) - A safe require override with niceties
* [ofseed/nvim](https://github.com/ofseed/nvim) - Your IDE based on Lua
* [CosmicNvim/cosmic-ui](https://github.com/CosmicNvim/cosmic-ui) - Cosmic-UI is a simple wrapper around specific vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!
* [samodostal/image.nvim](https://github.com/samodostal/image.nvim) - 🖼️ Image Viewer as ASCII Art for Neovim written in Lua *(archived)*
* [marilari88/neotest-vitest](https://github.com/marilari88/neotest-vitest) - Vitest adapter for Neovim Neotest plugin
* [joryeugene/dadbod-grip.nvim](https://github.com/joryeugene/dadbod-grip.nvim) - Dadbod Grip turns database tables into editable Vim buffers, with schema browsing, staged mutations, generated SQL, relationship navigation, and cross-database federation inside Neovim.
* [polirritmico/monokai-nightasty.nvim](https://github.com/polirritmico/monokai-nightasty.nvim) - 🫖 A dark/light theme for Neovim based on the Monokai color palette written in Lua, support for LSP, Treesitter and lots of plugins.
* [optimizacija/neovim-config](https://github.com/optimizacija/neovim-config) - Modern NeoVim config for IDE-like development
* [letieu/harpoon-lualine](https://github.com/letieu/harpoon-lualine) - harpoon2 for lualine
* [svrana/neosolarized.nvim](https://github.com/svrana/neosolarized.nvim) - Truecolor solarized theme for neovim in Lua using colorbuddy
* [Almo7aya/openingh.nvim](https://github.com/Almo7aya/openingh.nvim) - Open file or project in GitHub for neovim written in lua
* [Badhi/nvim-treesitter-cpp-tools](https://github.com/Badhi/nvim-treesitter-cpp-tools) - C++ Helper Snippets Using Treesitter
* [David-Kunz/treesitter-unit](https://github.com/David-Kunz/treesitter-unit) - A Neovim plugin to deal with treesitter units
* [uhs-robert/sshfs.nvim](https://github.com/uhs-robert/sshfs.nvim) - 📡 sshfs.nvim integrates with Neovim, using SSH and SSHFS to manage remote systems as if they were your local files.
* [AstroNvim/astrotheme](https://github.com/AstroNvim/astrotheme) - The default colorscheme used by AstroNvim
* [HoNamDuong/hybrid.nvim](https://github.com/HoNamDuong/hybrid.nvim) - A dark Neovim theme written in Lua
* [IogaMaster/neocord](https://github.com/IogaMaster/neocord) - Discord Rich Presence for Neovim (Fork of presence.nvim)
* [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) - Neovim task runner: JSON/YAML + toggleterm.nvim + telescope.nvim
* [niyabits/calvera-dark.nvim](https://github.com/niyabits/calvera-dark.nvim) - Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins
* [NStefan002/speedtyper.nvim](https://github.com/NStefan002/speedtyper.nvim) - Practise typing in Neovim
* [nvim-mini/mini.hipatterns](https://github.com/nvim-mini/mini.hipatterns) - Highlight patterns in text. Part of 'mini.nvim' library.
* [0oAstro/silicon.lua](https://github.com/0oAstro/silicon.lua) - Beautiful code snippet images right in the most epic editor :chef_kiss:
* [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) - This plugin trims trailing whitespace and lines.
* [chaitanyabsprip/present.nvim](https://github.com/chaitanyabsprip/present.nvim) - Presentation plugin for neovim written in lua
* [JuanZoran/Trans.nvim](https://github.com/JuanZoran/Trans.nvim) - An awesome neovim plugin written by lua which can help translate English into Chinese 一个使用lua编写的neovim英文->中文[离线 || 在线]翻译插件, 还在施工中
* [OXY2DEV/ui.nvim](https://github.com/OXY2DEV/ui.nvim) - A blueprint/template/guide to customize Neovim's UI using Lua.
* [sownteedev/TeVim](https://github.com/sownteedev/TeVim) - Neovim configuration for Developer. Minimal UI, optimize timestartup.
* [brymer-meneses/grammar-guard.nvim](https://github.com/brymer-meneses/grammar-guard.nvim) - Grammar Guard is a Neovim plugin that checks your grammar as you write your LaTeX, Markdown or plain text document. *(archived)*
* [RishabhRD/nvim-cheat.sh](https://github.com/RishabhRD/nvim-cheat.sh) - cheat.sh integration for neovim in elegant way
* [Lommix/godot.nvim](https://github.com/Lommix/godot.nvim) - Run and debug your Godot game in neovim
* [yioneko/nvim-yati](https://github.com/yioneko/nvim-yati) - Yet another tree-sitter powered indent plugin for Neovim.
* [linrongbin16/fzfx.nvim](https://github.com/linrongbin16/fzfx.nvim) - A Neovim fuzzy finder that updates on every keystroke. *(archived)*
* [BrunoKrugel/dotfiles](https://github.com/BrunoKrugel/dotfiles) - My dotfiles to use with NvChad
* [cstsunfu/.sea.nvim](https://github.com/cstsunfu/.sea.nvim) - 21st-century NeoVim. Personal IDE. Mainly implemented by Lua.
* [Manas140/Conscious](https://github.com/Manas140/Conscious) - Neovim config
* [molleweide/LuaSnip-snippets.nvim](https://github.com/molleweide/LuaSnip-snippets.nvim) - Neovim plugin that provides snippets for the LuaSnip plugin.
* [utilyre/sentiment.nvim](https://github.com/utilyre/sentiment.nvim) - Enhanced matchparen.vim plugin for Neovim *(archived)*
* [0oAstro/dim.lua](https://github.com/0oAstro/dim.lua) - Dim unused words in neovim
* [AlphaTechnolog/pywal.nvim](https://github.com/AlphaTechnolog/pywal.nvim) - pywal.nvim is a reimplementation of pywal.vim to support a few lua plugins like nvim-tree, telescope, bufferline, etc *(archived)*
* [RutaTang/quicknote.nvim](https://github.com/RutaTang/quicknote.nvim) - Quickly take notes, in-place
* [ixahmedxi/trashvim](https://github.com/ixahmedxi/trashvim) - The trashiest of neovim lua configs for the one and only trash_dev. 🗑
* [kvrohit/substrata.nvim](https://github.com/kvrohit/substrata.nvim) - A cold, dark color scheme for Neovim
* [mnabila/nvimrc](https://github.com/mnabila/nvimrc) - Neovim Configuration
* [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) - Ultimate smart pairs written in lua!
* [bloznelis/before.nvim](https://github.com/bloznelis/before.nvim) - Jump to the last edit in Neovim
* [m00qek/plugin-template.nvim](https://github.com/m00qek/plugin-template.nvim) - A template to create Neovim plugins written in Lua
* [itsuki0927/SkCode](https://github.com/itsuki0927/SkCode) - SkCode = neovim + lua + vscode
* [sontungexpt/sttusline](https://github.com/sontungexpt/sttusline) - A very lightweight, super fast and lazyloading statusline plugin for Neovim written in lua. *(archived)*
* [tjdevries/tree-sitter-lua](https://github.com/tjdevries/tree-sitter-lua) - Neovim Tree Sitter Lua Grammar & Library
* [joelazar/nvim-config](https://github.com/joelazar/nvim-config) - My neovim config
* [obaland/vfiler.vim](https://github.com/obaland/vfiler.vim) - :file_folder: File explorer plugin for Neovim/Vim
* [charliie-dev/nvimdots.lua](https://github.com/charliie-dev/nvimdots.lua) - Lazy AF neovim config, well structured in lua.
* [ziontee113/neo-minimap](https://github.com/ziontee113/neo-minimap) - Plugin for Neovim that lets you create your own "minimap" from Treesitter Queries or Vim Regex. *(archived)*
* [charludo/projectmgr.nvim](https://github.com/charludo/projectmgr.nvim) - Quickly switch between projects and automate startup tasks.
* [andersevenrud/cmp-tmux](https://github.com/andersevenrud/cmp-tmux) - Tmux completion source for nvim-cmp and nvim-compe
* [fgheng/winbar.nvim](https://github.com/fgheng/winbar.nvim) - winbar config for neovim
* [Iron-E/nvim-libmodal](https://github.com/Iron-E/nvim-libmodal) - Create new "modes" for Neovim!
* [Neelfrost/nvim-config](https://github.com/Neelfrost/nvim-config) - Personal neovim configuration⚡🪟 - Fully configured for LaTeX, Python, Lua, C#, HTML, CSS, and Javascript - Neovim version: v0.9+
* [projekt0n/caret.nvim](https://github.com/projekt0n/caret.nvim) - [WIP] The timeless colorscheme for neovim text editor.
* [projekt0n/circles.nvim](https://github.com/projekt0n/circles.nvim) - uniform icons for neovim
* [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) - A Lua-Neovim plugin that toggles a terminal
* [xiyaowong/coc-sumneko-lua](https://github.com/xiyaowong/coc-sumneko-lua) - Lua extension using sumneko lua-language-server for coc.nvim
* [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) - Focus on one function at a time
* [nfrid/due.nvim](https://github.com/nfrid/due.nvim) - Neovim plugin for displaying due dates
* [David-Kunz/cmp-npm](https://github.com/David-Kunz/cmp-npm) - An additional source for nvim-cmp to autocomplete packages and its versions
* [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) - Neovim commenting plugin in Lua. Support operator, motions and more than 60 languages! :fire:
* [giusgad/pets.nvim](https://github.com/giusgad/pets.nvim) - Display pets in your editor 🐱
* [nyngwang/murmur.lua](https://github.com/nyngwang/murmur.lua) - super-fast cursor word highlighting with callbacks(I call them murmurs) included.
* [AckslD/nvim-revJ.lua](https://github.com/AckslD/nvim-revJ.lua) - Nvim-plugin for doing the opposite of join-line (J) of arguments written in lua.
* [tamton-aquib/flirt.nvim](https://github.com/tamton-aquib/flirt.nvim) - A neovim plugin to work with floating windows.
* [monsonjeremy/onedark.nvim](https://github.com/monsonjeremy/onedark.nvim) - OneDark NeoVim theme written in Lua
* [theorytoe/nii-nvim](https://github.com/theorytoe/nii-nvim) - A minimal neovim configuration *(archived)*
* [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) - Detects the language using treesitter and adds a comment block
* [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) - Yet Another Nerdtree In Lua
* [TheBlob42/drex.nvim](https://github.com/TheBlob42/drex.nvim) - Another directory/file explorer for Neovim written in Lua
* [xolox/vim-lua-inspect](https://github.com/xolox/vim-lua-inspect) - Semantic highlighting for Lua in Vim
* [ur4ltz/surround.nvim](https://github.com/ur4ltz/surround.nvim) - A surround text object plugin for neovim written in lua. (Fork from blackCauldron7/surround.nvim) *(archived)*
* [Ellypse/IntelliJ-IDEA-Lua-IDE-WoW-API](https://github.com/Ellypse/IntelliJ-IDEA-Lua-IDE-WoW-API) - WoW Lua API to use with the Lua IDE plugin for IntelliJ IDEA
* [danielnehrig/nvim](https://github.com/danielnehrig/nvim) - neovim lua cfg
* [neilsabde/nfs](https://github.com/neilsabde/nfs) - Neovim config from my Neovim Lua From Scratch playlist on YouTube
* [tsbohc/zest.nvim](https://github.com/tsbohc/zest.nvim) - macros to configure neovim in fennel
* [zanglg/nova.nvim](https://github.com/zanglg/nova.nvim) - Another color scheme for neovim written in lua, WIP
* [neovim/lua-client](https://github.com/neovim/lua-client) - DEPRECATED *(archived)*
* [rlch/github-notifications.nvim](https://github.com/rlch/github-notifications.nvim) - Statusline + Telescope integration for viewing and interacting with GitHub notifications
* [RishabhRD/popfix](https://github.com/RishabhRD/popfix) - Neovim lua API for highly extensible popup window
* [nekonako/xresources-nvim](https://github.com/nekonako/xresources-nvim) - 🎨 Neovim colorscheme based on your xresources color *(archived)*
* [Dich0tomy/oxocarbon-lua.nvim](https://github.com/Dich0tomy/oxocarbon-lua.nvim) - A lua rewrite of the original oxocarbon theme. *(archived)*
* [jaawerth/fennel-nvim](https://github.com/jaawerth/fennel-nvim) - running fennel-lang natively in neovim
* [elihugarret/Moonlet](https://github.com/elihugarret/Moonlet) - Live coding with Lua.
* [NodeUSB/nodemcu-ide](https://github.com/NodeUSB/nodemcu-ide) - Browser based Lua IDE for ESP8266 SoC
* [ahmedkhalf/lsp-rooter.nvim](https://github.com/ahmedkhalf/lsp-rooter.nvim) - lsp-rooter.nvim is a neovim plugin written in lua to change the current working directory to the project's root directory automagically using nvim native lsp. *(archived)*
* [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) - Nvim-plugin what wraps vim-which-key to simplify setup in lua
* [nvim-treesitter/highlight.lua](https://github.com/nvim-treesitter/highlight.lua) - a neovim syntax highlighter using treesitter *(archived)*
* [s1n7ax/dotnvim](https://github.com/s1n7ax/dotnvim) - Neovim Lua configuration pre-configured for Java, JavaScript, Typescript etc...

## Web

### Web Frameworks

* [sumory/lor](https://github.com/sumory/lor) - a fast, minimalist web framework for lua based on OpenResty
* [sailorproject/sailor](https://github.com/sailorproject/sailor) - A Lua MVC Web Framework.
* [pkulchenko/fullmoon](https://github.com/pkulchenko/fullmoon) - Fast and minimalistic Redbean-based Lua web framework in one file.
* [kernelsauce/turbo](https://github.com/kernelsauce/turbo) - Turbo is a framework built for LuaJIT 2 to simplify the task of building fast and scalable network applications. It uses a event-driven, non-blocking, no thread design to deliver excellent performance and minimal footprint to high-load applications while also providing excellent support for embedded uses.
* [cfadmin-cn/cfadmin](https://github.com/cfadmin-cn/cfadmin) - A lua web network framework.
* [mongrel2/Tir](https://github.com/mongrel2/Tir) - A Simple Lua Web Framework For Mongrel2
* [ostinelli/gin](https://github.com/ostinelli/gin) - A LUA fast, low-latency, low-memory footprint, web JSON-API framework with Test Driven Development helpers and patterns.
* [appwilldev/moochine](https://github.com/appwilldev/moochine) - MOOCHINE - A simple and lightweight web framework based on OpenResty(ngx_lua, http://openresty.org).
* [miketang84/bamboo](https://github.com/miketang84/bamboo) - Bamboo is the web framework of Lua based on Mongrel2, ZeroMQ and NoSQL database.
* [Fizzadar/Luapress](https://github.com/Fizzadar/Luapress) - :newspaper: Static site/blog generator written in Lua. *(archived)*
* [vm-001/lua-radix-router](https://github.com/vm-001/lua-radix-router) - A lightweight high-performance and radix tree based router for Lua/LuaJIT/OpenResty
* [APItools/router.lua](https://github.com/APItools/router.lua) - A barebones router for Lua. It matches urls and executes lua functions. *(archived)*
* [torhve/LuaWeb](https://github.com/torhve/LuaWeb) - A very simple blog engine using openresty, nginx, lua, markdown, git and redis
* [benglard/waffle](https://github.com/benglard/waffle) - Fast, asynchronous web framework for Lua/Torch
* [luastar/luastar](https://github.com/luastar/luastar) - 一个基于openresty的http接口开发框架或网关
* [keplerproject/orbit](https://github.com/keplerproject/orbit) - Orbit is an MVC web framework for Lua. *(archived)*
* [junwei000/nana](https://github.com/junwei000/nana) - Lua http api framework
* [Olivine-Labs/lusty](https://github.com/Olivine-Labs/lusty) - Lua RESTful Web Application Framework
* [bungle/lua-resty-route](https://github.com/bungle/lua-resty-route) - URL Routing Library for OpenResty Supporting Pluggable Matching Engines
* [pintsized/lua-resty-rack](https://github.com/pintsized/lua-resty-rack) - A simple and extensible HTTP server framework for OpenResty.
* [keplerproject/wsapi](https://github.com/keplerproject/wsapi) - WSAPI is an API that abstracts the web server from Lua web applications.
* [andycai/kodelua](https://github.com/andycai/kodelua) - Kode is a free Open Source Model-View-Controller framework using Lua. *(archived)*

### HTTP and Networking Clients

* [mistweaverco/kulala.nvim](https://github.com/mistweaverco/kulala.nvim) - A fully-featured ⚡️ HTTP/GraphQL/gRPC/Websocket-client 🐼 interface 🖥️ for Neovim ❤️, that supports the Jetbrains .http spec (with full scripting support).
* [ledgetech/lua-resty-http](https://github.com/ledgetech/lua-resty-http) - Lua HTTP client cosocket driver for OpenResty / ngx_lua.
* [rest-nvim/rest.nvim](https://github.com/rest-nvim/rest.nvim) - A very fast, powerful, extensible and asynchronous Neovim HTTP client written in Lua.
* [daurnimator/lua-http](https://github.com/daurnimator/lua-http) - HTTP Library for Lua. Supports HTTP(S) 1.0, 1.1 and 2.0; client and server.
* [SinisterRectus/Discordia](https://github.com/SinisterRectus/Discordia) - Discord API library written in Lua for the Luvit runtime environment
* [JakobGreen/lua-requests](https://github.com/JakobGreen/lua-requests) - Requests for Lua!
* [liseen/lua-resty-http](https://github.com/liseen/lua-resty-http) - Lua http client driver for the ngx_lua based on the cosocket API
* [tokers/lua-resty-requests](https://github.com/tokers/lua-resty-requests) - Yet Another HTTP library for OpenResty - For human beings!
* [LPGhatguy/luajit-request](https://github.com/LPGhatguy/luajit-request) - Simple HTTPS for LuaJIT!
* [tokers/lua-resty-http2](https://github.com/tokers/lua-resty-http2) - The HTTP/2 Protocol (Client Side) Implementation for OpenResty.
* [lusis/lua-httpclient](https://github.com/lusis/lua-httpclient) - A unified http/s client library for lua *(archived)*
* [brimworks/lua-http-parser](https://github.com/brimworks/lua-http-parser) - Lua binding to Ryan Dahl's "http-parser".
* [filispeen/discord.lua](https://github.com/filispeen/discord.lua) - Discord bot library and API wrapper for Lua on the Luvit runtime.

### Web Servers and Proxies

* [apache/apisix](https://github.com/apache/apisix) - The Cloud-Native API Gateway and AI Gateway
* [openresty/lua-resty-core](https://github.com/openresty/lua-resty-core) - New FFI-based API for lua-nginx-module
* [openresty/lua-resty-limit-traffic](https://github.com/openresty/lua-resty-limit-traffic) - Lua library for limiting and controlling traffic in OpenResty/ngx_lua
* [upyun/slardar](https://github.com/upyun/slardar) - Updating your upstream list and run lua scripts without reloading Nginx. *(archived)*
* [EvandroLG/pegasus.lua](https://github.com/EvandroLG/pegasus.lua) - :rocket: Pegasus.lua is an http server to work with web applications written in Lua language.
* [apioak/apioak](https://github.com/apioak/apioak) - Full Lifecycle Management API Gateway.
* [openresty/lua-resty-upload](https://github.com/openresty/lua-resty-upload) - Streaming reader and parser for http file uploading based on ngx_lua cosocket
* [marcoskirsch/nodemcu-httpserver](https://github.com/marcoskirsch/nodemcu-httpserver) - A (very) simple web server written in Lua for the ESP8266 firmware NodeMCU.
* [openresty/lua-resty-balancer](https://github.com/openresty/lua-resty-balancer) - A generic consistent hash implementation for OpenResty/Lua
* [kingluo/luajit.io](https://github.com/kingluo/luajit.io) - luajit io framework
* [upyun/lua-resty-checkups](https://github.com/upyun/lua-resty-checkups) - Manage Nginx upstreams in pure Lua.
* [tl-open-source/tl-ops-manage](https://github.com/tl-open-source/tl-ops-manage) - api-gateway, framework for service management based on openresty。balance, health-check, limit-fuse, waf, 负载均衡，健康检查，服务熔断，服务限流，动态配置，数据统计, waf过滤，黑白名单，基于openresty的API网关
* [keplerproject/xavante](https://github.com/keplerproject/xavante) - Xavante is a Lua HTTP 1.1 Web server that uses a modular architecture based on URI mapped handlers.
* [e404/htaccess-for-nginx](https://github.com/e404/htaccess-for-nginx) - .htaccess for nginx enables the nginx high performance webserver to deal with .htaccess files.
* [SpringCloud/nginx-zuul-dynamic-lb](https://github.com/SpringCloud/nginx-zuul-dynamic-lb) - :maple_leaf: 基于Lua的Spring Cloud网关高可用通用Ngnix插件
* [Yelp/casper](https://github.com/Yelp/casper) - A fast web application platform built in Rust and Luau
* [tietang/ngx-lua-zuul](https://github.com/tietang/ngx-lua-zuul) - 基于Nginx&Lua 和Netflix Eureka的微服务网关。请看看：https://github.com/tietang/zebra
* [fffonion/lua-resty-sniproxy](https://github.com/fffonion/lua-resty-sniproxy) - SNI Proxy based on stream-lua-nginx-module
* [rrfeng/lua-resty-upstream-etcd](https://github.com/rrfeng/lua-resty-upstream-etcd) - An OpenResty lua module that can use upstream config in etcd and Kubernetes.
* [grasses/nginx-lua-static-merger](https://github.com/grasses/nginx-lua-static-merger) - Static files merger base on openresty
* [spro/simon](https://github.com/spro/simon) - Dynamic routing/vhosts for nginx with Lua + Redis

## Data and Storage

### Database Clients and ORMs

* [openresty/lua-resty-redis](https://github.com/openresty/lua-resty-redis) - Lua redis client driver for the ngx_lua based on the cosocket API
* [nrk/redis-lua](https://github.com/nrk/redis-lua) - A Lua client library for the redis key value storage system.
* [openresty/lua-resty-mysql](https://github.com/openresty/lua-resty-mysql) - Nonblocking Lua MySQL driver library for ngx_lua or OpenResty
* [kkharji/sqlite.lua](https://github.com/kkharji/sqlite.lua) - SQLite LuaJIT binding with a very simple api.
* [ledgetech/lua-resty-redis-connector](https://github.com/ledgetech/lua-resty-redis-connector) - Connection utilities for lua-resty-redis
* [api7/lua-resty-etcd](https://github.com/api7/lua-resty-etcd) - Nonblocking Lua etcd driver library for OpenResty
* [DhavalKapil/elasticsearch-lua](https://github.com/DhavalKapil/elasticsearch-lua) - Lua client for Elasticsearch
* [RedisLabs/geo.lua](https://github.com/RedisLabs/geo.lua) - A helper library for Redis geospatial indices
* [anjia0532/lua-resty-redis-util](https://github.com/anjia0532/lua-resty-redis-util) - openresty/lua-resty-redis 封装工具类
* [anjia0532/lua-resty-maxminddb](https://github.com/anjia0532/lua-resty-maxminddb) - A Lua library for reading MaxMind's Geolocation database
* [isage/lua-resty-moongoo](https://github.com/isage/lua-resty-moongoo) - MongoDB library for OpenResty
* [thibaultcha/lua-cassandra](https://github.com/thibaultcha/lua-cassandra) - Pure Lua driver for Apache Cassandra
* [LazyZhu/lua-resty-ssdb](https://github.com/LazyZhu/lua-resty-ssdb) - Lua ssdb client driver for the ngx_lua based on the cosocket API, SSDB is a leveldb server.
* [itdxer/4DaysORM](https://github.com/itdxer/4DaysORM) - Lua 4Days ORM for sqlite3 and mysql
* [azurewang/lua-resty-fastdfs](https://github.com/azurewang/lua-resty-fastdfs) - Nonblocking Lua FastDFS driver library for ngx_lua
* [mailru/tntlua](https://github.com/mailru/tntlua) - Tarantool 1.5 Lua stored procedures
* [iqiyi/lua-resty-couchbase](https://github.com/iqiyi/lua-resty-couchbase) - Lua couchbase client driver for the ngx_lua based on the cosocket API / 使用cosocket纯lua实现的couchbase的client，已经在爱奇艺重要的服务播放服务稳定运行5年多
* [jbochi/lua-resty-cassandra](https://github.com/jbochi/lua-resty-cassandra) - Pure Lua Cassandra client using CQL binary protocol
* [azurewang/lua-resty-postgres](https://github.com/azurewang/lua-resty-postgres) - Nonblocking Lua PostgreSQL driver library for ngx_lua

### Serialization and Formats

* [rxi/json.lua](https://github.com/rxi/json.lua) - A lightweight JSON library for Lua
* [starwing/lua-protobuf](https://github.com/starwing/lua-protobuf) - A Lua module to work with Google protobuf
* [sean-lin/protoc-gen-lua](https://github.com/sean-lin/protoc-gen-lua) - Google's Protocol Buffers project, ported to Lua
* [pkulchenko/serpent](https://github.com/pkulchenko/serpent) - Lua serializer and pretty printer.
* [manoelcampos/xml2lua](https://github.com/manoelcampos/xml2lua) - XML Parser written entirely in Lua that works for Lua 5.1+. Convert XML to and from Lua Tables 🌖💱
* [Neopallium/lua-pb](https://github.com/Neopallium/lua-pb) - Lua Protocol Buffers
* [craigmj/json4lua](https://github.com/craigmj/json4lua) - JSON (Javascript Object Notation - http://www.json.org) encoding / decoding module for Lua, and very basic JSON RPC module (requiring socket 2.0).Module requires compat-5.1 if using Lua 5.0.This repository was converted from a CVS repository on luaforge.net on Jan. 20, 2010.
* [harningt/luajson](https://github.com/harningt/luajson) - JSON parser/encoder for Lua Parses JSON using LPEG for speed and flexibility. Depending on parser/encoder options, various values are preserved as best as possible.
* [msva/lua-htmlparser](https://github.com/msva/lua-htmlparser) - An HTML parser for lua.
* [gvvaughan/lyaml](https://github.com/gvvaughan/lyaml) - LibYAML binding for Lua.
* [bakpakin/binser](https://github.com/bakpakin/binser) - Customizable Lua Serializer
* [grafi-tt/lunajson](https://github.com/grafi-tt/lunajson) - A strict and fast JSON parser/decoder/encoder written in pure Lua.
* [gvx/bitser](https://github.com/gvx/bitser) - Serializes and deserializes Lua values with LuaJIT
* [iryont/lua-struct](https://github.com/iryont/lua-struct) - Implementation of binary packing/unpacking in pure lua *(archived)*
* [Phrogz/SLAXML](https://github.com/Phrogz/SLAXML) - SAX-like streaming XML parser for Lua
* [Cluain/Lua-Simple-XML-Parser](https://github.com/Cluain/Lua-Simple-XML-Parser) - Read simple XML easily
* [jmcnamara/xlsxwriter.lua](https://github.com/jmcnamara/xlsxwriter.lua) - A lua module for creating Excel XLSX files. *(archived)*
* [api7/jsonschema](https://github.com/api7/jsonschema) - Pure Lua JSON schema validator for Lua/LuaJIT
* [ToxicFrog/vstruct](https://github.com/ToxicFrog/vstruct) - A Lua library for packing and unpacking binary data, supporting arbitrary (byte-aligned) widths, named fields, and repetition.
* [Phrogz/NeatJSON](https://github.com/Phrogz/NeatJSON) - Pretty-print your JSON in Ruby, JS, or Lua with more power than JSON.stringify or JSON.pretty_generate
* [gvx/Ser](https://github.com/gvx/Ser) - A fast, robust, richly-featured table serialisation library for Lua
* [catwell/luajit-msgpack-pure](https://github.com/catwell/luajit-msgpack-pure) - MessagePack for LuaJIT (using FFI, no bindings, V4 API) *(archived)*
* [calio/lua-capnproto](https://github.com/calio/lua-capnproto) - Lua-capnp is a pure lua implementation of capnproto based on luajit.

### Caching and Queues

* [doujiang24/lua-resty-kafka](https://github.com/doujiang24/lua-resty-kafka) - Lua kafka client driver for the Openresty based on the cosocket API
* [openresty/lua-resty-lrucache](https://github.com/openresty/lua-resty-lrucache) - Lua-land LRU Cache based on LuaJIT FFI
* [ledgetech/ledge](https://github.com/ledgetech/ledge) - An RFC compliant and ESI capable HTTP cache for Nginx / OpenResty, backed by Redis
* [tarantool/queue](https://github.com/tarantool/queue) - Create task queues, add and take jobs, monitor failed tasks
* [openresty/lua-resty-memcached](https://github.com/openresty/lua-resty-memcached) - Lua memcached client driver for the ngx_lua based on the cosocket API
* [wingify/lua-resty-rabbitmqstomp](https://github.com/wingify/lua-resty-rabbitmqstomp) - Opinionated Lua RabbitMQ client library for the ngx_lua apps based on the cosocket API
* [starius/lua-lru](https://github.com/starius/lua-lru) - LRU cache in Lua
* [ledgetech/lua-resty-qless](https://github.com/ledgetech/lua-resty-qless) - Lua binding to Qless (Queue / Pipeline management) for OpenResty / Redis

## Networking and Distributed

### Networking

* [emmericp/MoonGen](https://github.com/emmericp/MoonGen) - MoonGen is a fully scriptable high-speed packet generator built on DPDK and LuaJIT. It can saturate a 10 Gbit/s connection with 64 byte packets on a single CPU core while executing user-provided Lua scripts for each packet. Multi-core support allows for even higher rates. It also features precise and accurate timestamping and rate control.
* [freifunk-gluon/gluon](https://github.com/freifunk-gluon/gluon) - a modular framework for creating OpenWrt-based firmwares for wireless mesh nodes
* [openresty/lua-resty-websocket](https://github.com/openresty/lua-resty-websocket) - WebSocket support for the ngx_lua module (and OpenResty)
* [lipp/lua-websockets](https://github.com/lipp/lua-websockets) - Websockets for Lua.
* [Overtorment/NoobHub](https://github.com/Overtorment/NoobHub) - 🌐🔥 Network multiplayer and messaging for CoronaSDK, Moai, Gideros, LÖVE & Defold
* [torhve/weechat-matrix-protocol-script](https://github.com/torhve/weechat-matrix-protocol-script) - A WeeChat script in Lua that implements the matrix.org chat protocol
* [libremesh/lime-packages](https://github.com/libremesh/lime-packages) - LibreMesh packages configuring OpenWrt for wireless mesh networking
* [openresty/lua-resty-dns](https://github.com/openresty/lua-resty-dns) - DNS resolver for the nginx lua module
* [libmoon/libmoon](https://github.com/libmoon/libmoon) - libmoon is a library for fast and flexible packet processing with DPDK and LuaJIT.
* [Igalia/pflua](https://github.com/Igalia/pflua) - Packet filtering in Lua
* [zhaojh329/wifidog-ng](https://github.com/zhaojh329/wifidog-ng) - Next generation WifiDog implemented in Lua and kernel module.
* [Open-Markets-Initiative/omi-wireshark-lua](https://github.com/Open-Markets-Initiative/omi-wireshark-lua) - Source generated cross platform Wireshark dissectors
* [JaapBraam/LoRaWanGateway](https://github.com/JaapBraam/LoRaWanGateway) - A LoRaWan Gateway in LUA
* [128technology/protobuf_dissector](https://github.com/128technology/protobuf_dissector) - A Wireshark Lua plugin for decoding Google protobuf packets
* [camchenry/sock.lua](https://github.com/camchenry/sock.lua) - A Lua networking library for LÖVE games.
* [hongch911/WiresharkPlugin](https://github.com/hongch911/WiresharkPlugin) - The H265 H264 PS PCM AMR SILK plugin for Wireshark Lua
* [Skycrab/skynet_websocket](https://github.com/Skycrab/skynet_websocket) - skynet websocket(lua)
* [Kong/lua-resty-dns-client](https://github.com/Kong/lua-resty-dns-client) - Lua DNS client, load balancer, and utility library *(archived)*
* [api7/lua-resty-ipmatcher](https://github.com/api7/lua-resty-ipmatcher) - High-performance match IP address for Nginx + Lua
* [jamores/eth-ws-someip](https://github.com/jamores/eth-ws-someip) - Automotive Ethernet SOME/IP-SD Wireshark LUA dissectors (Autosar 4.2)
* [Neopallium/lua-handlers](https://github.com/Neopallium/lua-handlers) - Provides a set of async. callback based handlers for working with raw TCP/UDP socket, ZeroMQ sockets, or HTTP client/server.
* [duhoobo/lua-resty-smtp](https://github.com/duhoobo/lua-resty-smtp) - I must be crazy trying to send mail with Nginx.
* [DNS-OARC/drool](https://github.com/DNS-OARC/drool) - Moved to https://codeberg.org/DNS-OARC/drool *(archived)*
* [vislee/lua-resty-dns-server](https://github.com/vislee/lua-resty-dns-server) - Lua DNS server driver for OpenResty

### RPC and Messaging

* [Kong/lua-resty-worker-events](https://github.com/Kong/lua-resty-worker-events) - Cross Worker Events for Nginx in Pure Lua
* [xHasKx/luamqtt](https://github.com/xHasKx/luamqtt) - luamqtt - Pure-lua MQTT v3.1.1 and v5.0 client
* [jinq0123/grpc-lua](https://github.com/jinq0123/grpc-lua) - The Lua gRPC binding. HTTP/2 based RPC http://grpc.io
* [zeromq/lzmq](https://github.com/zeromq/lzmq) - Lua binding to ZeroMQ
* [geekscape/mqtt_lua](https://github.com/geekscape/mqtt_lua) - MQTT Client library for the Lua language
* [weibocom/motan-openresty](https://github.com/weibocom/motan-openresty) - A cross-language RPC framework for rapid development of high performance distributed services based on OpenResty.
* [Enfernuz/quik-lua-rpc](https://github.com/Enfernuz/quik-lua-rpc) - RPC-сервис для вызова API Lua-библиотеки торгового терминала QUIK (ARQA Technologies)
* [KSDaemon/wiola](https://github.com/KSDaemon/wiola) - WAMP implementation in Lua
* [nanomsg/luajit-nanomsg](https://github.com/nanomsg/luajit-nanomsg) - LuaJIT FFI binding to the nanomsg library

### Monitoring and Observability

* [knyar/nginx-lua-prometheus](https://github.com/knyar/nginx-lua-prometheus) - Prometheus metric library for Nginx written in Lua
* [openresty/lua-resty-upstream-healthcheck](https://github.com/openresty/lua-resty-upstream-healthcheck) - Health Checker for Nginx Upstream Servers in Pure Lua
* [iresty/Mio](https://github.com/iresty/Mio) - API statistics/summary and health datas in NGINX based on OpenResty/ngx_lua, just like NGINX Plus
* [apache/skywalking-nginx-lua](https://github.com/apache/skywalking-nginx-lua) - The Nginx Lua agent for Apache SkyWalking
* [Kong/lua-resty-healthcheck](https://github.com/Kong/lua-resty-healthcheck) - Healthcheck library for OpenResty to validate upstream service status
* [zheng-ji/ngx_lua_reqstatus](https://github.com/zheng-ji/ngx_lua_reqstatus) - 实时统计 nginx 状态的 lua 拓展
* [sysulq/nginx-prometheus-metrics](https://github.com/sysulq/nginx-prometheus-metrics) - A production demo to collect prometheus metrics for nginx with lua embedded.
* [zrbcool/prometheus-lua-nginx](https://github.com/zrbcool/prometheus-lua-nginx) - API Gateway monitoring tools, out-of-box dashboard helps you find out performance issue,help improve SLA.
* [trisulnsm/trisul-scripts](https://github.com/trisulnsm/trisul-scripts) - Ready to run scripts for network analysis
* [vovolie/lua-nginx-prometheus](https://github.com/vovolie/lua-nginx-prometheus) - Monitoring nginx using prometheus
* [songweihang/knight](https://github.com/songweihang/knight) - Nginx Http 集群api 统计监控、灰度发布、频率控制

## User Interface

### GUI Toolkits

* [lcpz/lain](https://github.com/lcpz/lain) - Awesome WM complements
* [lgi-devs/lgi](https://github.com/lgi-devs/lgi) - Dynamic Lua binding to GObject libraries using GObject-Introspection
* [flamendless/Slab](https://github.com/flamendless/Slab) - An immediate mode GUI for the Love2D framework.
* [vicious-widgets/vicious](https://github.com/vicious-widgets/vicious) - Vicious is a modular widget library for the "awesome" window manager.
* [Footagesus/WindUI](https://github.com/Footagesus/WindUI) - WindUI is a open source UI library for Roblox Script Hubs
* [sonoro1234/LuaJIT-ImGui](https://github.com/sonoro1234/LuaJIT-ImGui) - LuaJIT ffi binding for imgui, backends and extension widgets
* [pltanton/net_widgets](https://github.com/pltanton/net_widgets) - Network widgets for Awesome WM
* [fjolnir/TLC](https://github.com/fjolnir/TLC) - The Tiny Lua Cocoa Bridge
* [wilhantian/catui](https://github.com/wilhantian/catui) - A very light-weight GUI library for the Löve2D
* [rdlaitila/LURE](https://github.com/rdlaitila/LURE) - Lua User Interface Rendering engine *(archived)*
* [PedroAlvesV/AbsTK](https://github.com/PedroAlvesV/AbsTK) - The Abstract Toolkit – a widget toolkit for GUI and text-mode applications.
* [Michael-48/Iris](https://github.com/Michael-48/Iris) - Iris is an Immediate-Mode GUI Library for Roblox for creating debug and visualisation UI and tools and based on Dear ImGui.

### Applications and End User Tools

* [awesomeWM/awesome](https://github.com/awesomeWM/awesome) - awesome window manager
* [luakit/luakit](https://github.com/luakit/luakit) - Fast, small, webkit based browser framework extensible by Lua.
* [sile-typesetter/sile](https://github.com/sile-typesetter/sile) - The SILE Typesetter — Simon’s Improved Layout Engine
* [zhihulite/Hydrogen](https://github.com/zhihulite/Hydrogen) - 一个基于luajvm开发的第三方知乎安卓客户端
* [mogenson/PaperWM.spoon](https://github.com/mogenson/PaperWM.spoon) - Tiled scrollable window manager for MacOS
* [doctorhetfield-cmd/simpleui.koplugin](https://github.com/doctorhetfield-cmd/simpleui.koplugin) - A highly customizable UI plugin for KOReader that features a home screen, bottom navigation bar, top bar and desktop modules/widgets.
* [WeakAuras/WeakAuras2](https://github.com/WeakAuras/WeakAuras2) - World of Warcraft addon that provides a powerful framework to display customizable graphics on your screen.
* [422658476/MPV-EASY-Player](https://github.com/422658476/MPV-EASY-Player) - MPV-EASY Player - An easy to use, modern video player based on mpv （一个基于MPV,易于使用,现代化的视频播放器）
* [Yazelix/nova](https://github.com/Yazelix/nova) - Yazelix Nova is a Nix-packaged terminal workspace built from focused first-party components, including Mars, Nova Zellij, Nova Helix, Yazi, Nushell, Ratconfig, popups, status widgets, cursors, and Anima.
* [Questie/Questie](https://github.com/Questie/Questie) - Questie: The WoW Classic quest helper
* [Ajatt-Tools/mpvacious](https://github.com/Ajatt-Tools/mpvacious) - 🍜 Adds mpv keybindings to create Anki cards from movies and TV shows.
* [zjeffer/split-monitor-workspaces](https://github.com/zjeffer/split-monitor-workspaces) - A small lua package for Hyprland to provide awesome-like workspace behavior
* [xZenLabs/zen-os](https://github.com/xZenLabs/zen-os) - A clean, minimal E-Reader experience
* [CommandPost/CommandPost](https://github.com/CommandPost/CommandPost) - Workflow Enhancements for Creatives
* [miumiupy98-art/miuread-koreader](https://github.com/miumiupy98-art/miuread-koreader) - 觅阅 MiuRead：适用于 Kindle 的非官方 KOReader 微信读书（WeRead）插件，支持书架、下载、划线与想法、阅读时长和进度同步
* [Y0URD34TH/Project-GLD](https://github.com/Y0URD34TH/Project-GLD) - Project GLD is a game library and download manager, which supports community made Lua scripts for downloading and searching games.
* [letoram/safespaces](https://github.com/letoram/safespaces) - 3D/VR Desktop built for Arcan
* [pxlflux/customisablesleepscreen.koplugin](https://github.com/pxlflux/customisablesleepscreen.koplugin) - KOReader plugin that displays reading stats and book info on your sleep screen, with extensive customisation options and save/load preset configurations.
* [koreader/koreader-base](https://github.com/koreader/koreader-base) - Base framework offering a Lua scriptable environment for creating document readers
* [Creckeryop/NOBORU](https://github.com/Creckeryop/NOBORU) - Application for PlayStation Vita to read manga or comics
* [greywolf1499/opds_plus.koplugin](https://github.com/greywolf1499/opds_plus.koplugin) - Enhanced OPDS catalog browser for KOReader with visual cover display, grid/list views, and extensive customization options
* [peanode/simple-url-shorten](https://github.com/peanode/simple-url-shorten) - 基于Openresty的lua模块开发的简单网址缩短系统，特点是使用Nginx+lua+redis，性能非常高；具有域名黑名单、白名单，支持简单认证；支持自定义短网址；支持自定义短URL长度；支持自定义短网址字符前缀后缀等等
* [VolatilePulse/PoB-Item-Tester](https://github.com/VolatilePulse/PoB-Item-Tester) - AHK and Lua script to automate comparing PoE items from in game or trade sites against your current build with the power of PoB
* [karai17/lapis-chan](https://github.com/karai17/lapis-chan) - Image board software written in Lua using the Lapis web framework.
* [daxliar/submerger](https://github.com/daxliar/submerger) - SRT Subtitles Merger
* [yuri/sputnik](https://github.com/yuri/sputnik) - An Extensible Wiki/CMS in Lua
* [ElvUI-Vanilla/ElvUI](https://github.com/ElvUI-Vanilla/ElvUI) - ElvUI for World of Warcraft - Vanilla (1.12.1) *(archived)*
* [Aviana/YaHT](https://github.com/Aviana/YaHT) - Yet another Hunter Timer for WoW Classic *(archived)*
* [wardz/ClassicCastbars](https://github.com/wardz/ClassicCastbars) - [WoW] Customizable target castbars for Classic and Retail.

## Graphics and Media

### Graphics and Rendering

* [groverburger/g3d](https://github.com/groverburger/g3d) - Simple and easy 3D engine for LÖVE.
* [rozenmad/Menori](https://github.com/rozenmad/Menori) - Library for 3D rendering with LÖVE.
* [cloudwu/lua-bgfx](https://github.com/cloudwu/lua-bgfx) - Yet another bgfx lua binding
* [tanema/light_world.lua](https://github.com/tanema/light_world.lua) - A lighting model made for love 2d
* [EmmanuelOga/easing](https://github.com/EmmanuelOga/easing) - Easing functions implemented in lua (Functions from http://www.robertpenner.com/easing/ )
* [matiasah/shadows](https://github.com/matiasah/shadows) - Shädows - A Shadows & Lights engine for löve
* [arthurealike/turtle.lua](https://github.com/arthurealike/turtle.lua) - Turtle graphics library for LÖVE.

### Game Development

* [yuanfengyun/q_algorithm](https://github.com/yuanfengyun/q_algorithm) - 棋牌的胡牌算法，包括麻将、跑胡子、扑克。实现 lua 、c++ 、c# 、golang 、js 、java 、python 版本。( Mahjong algorithm )
* [a327ex/SNKRX](https://github.com/a327ex/SNKRX) - A replayable arcade shooter where you control a snake of heroes.
* [liuhaopen/UnityMMO](https://github.com/liuhaopen/UnityMMO) - an unity mmo demo, base on ecs(game play), xlua(ui)
* [rojo-rbx/rojo](https://github.com/rojo-rbx/rojo) - Rojo enables Roblox developers to use professional-grade software engineering tools
* [a327ex/BYTEPATH](https://github.com/a327ex/BYTEPATH) - A replayable arcade shooter with a focus on build theorycrafting.
* [LIKO-12/LIKO-12](https://github.com/LIKO-12/LIKO-12) - LIKO-12 is an open source fantasy computer made using LÖVE *(archived)*
* [kikito/bump.lua](https://github.com/kikito/bump.lua) - A collision detection library for Lua
* [Qsgs-Fans/FreeKill](https://github.com/Qsgs-Fans/FreeKill) - An open source board game engine, written in Qt and Lua.
* [Gigoteur/UnicornConsole](https://github.com/Gigoteur/UnicornConsole) - Unicorn Console: create quick fantasy game in Rust/Python/Lua/Rhai/Wasm !
* [picolove/picolove](https://github.com/picolove/picolove) - PICO-8 Reimplementation in Love2D. Chat: https://discord.gg/jGEMUse6RM
* [ZeroK-RTS/Zero-K](https://github.com/ZeroK-RTS/Zero-K) - Open source RTS game running on the Spring/Recoil engine
* [bakpakin/tiny-ecs](https://github.com/bakpakin/tiny-ecs) - ECS for Lua
* [Planimeter/game-engine-2d](https://github.com/Planimeter/game-engine-2d) - Planimeter Game Engine 2D - LÖVE-based game engine for Lua
* [xhcherry/GTA5-Stand-LuaAIO](https://github.com/xhcherry/GTA5-Stand-LuaAIO) - GTA5 Mod Stand Lua All in One:快捷任务、crash、模组(人物|车辆|地图|模型)、娱乐等多种拓展功能玩法的lua脚本
* [kikito/tween.lua](https://github.com/kikito/tween.lua) - Tweening/Easing/Interpolating functions for lua. Inspired on jQuery's animate method.
* [wube/factorio-data](https://github.com/wube/factorio-data) - Tracks changes of the lua prototype definitions in factorio inbetween releases.
* [Yonaba/Jumper](https://github.com/Yonaba/Jumper) - Fast, lightweight and easy-to-use pathfinding library for grid-based games
* [Sleitnick/Knit](https://github.com/Sleitnick/Knit) - Lightweight game framework for Roblox *(archived)*
* [Roblox/roact](https://github.com/Roblox/roact) - A view management library for Roblox Lua similar to React *(archived)*
* [Quenty/NevermoreEngine](https://github.com/Quenty/NevermoreEngine) - ModuleScript loader with reusable and easy unified server-client modules for faster game development on Roblox
* [a327ex/windfield](https://github.com/a327ex/windfield) - Physics module for LÖVE *(archived)*
* [opentibiabr/otclient](https://github.com/opentibiabr/otclient) - An alternative tibia client for otserv written in C++20 and Lua, made with a modular system that uses lua scripts for ingame interface and functionality, making otclient flexible and easy to customize
* [evaera/Cmdr](https://github.com/evaera/Cmdr) - Extensible command console for Roblox developers
* [BeamMP/BeamMP](https://github.com/BeamMP/BeamMP) - Bringing multiplayer to BeamNG.drive
* [NobleRobot/NobleEngine](https://github.com/NobleRobot/NobleEngine) - A li'l game engine for Playdate.
* [LandSandBoat/server](https://github.com/LandSandBoat/server) - :sailboat: LandSandBoat - a server emulator for Final Fantasy XI
* [rxi/flux](https://github.com/rxi/flux) - A fast, lightweight tweening library for Lua
* [ElvUI-WotLK/ElvUI](https://github.com/ElvUI-WotLK/ElvUI) - ElvUI for World of Warcraft - Wrath of the Lich King (3.3.5a)
* [Kamikaze94/WolfHUD](https://github.com/Kamikaze94/WolfHUD) - Payday 2 HUD
* [esx-framework/esx_core](https://github.com/esx-framework/esx_core) - Official Repo For core resources for esx-legacy
* [zeta0134/LuaGB](https://github.com/zeta0134/LuaGB) - A gameboy emulator written in pure Lua. Work in progress.
* [overextended/ox_lib](https://github.com/overextended/ox_lib) - A FiveM resource and script library for Lua and JS.
* [shagu/pfUI](https://github.com/shagu/pfUI) - A User Interface Replacement for World of Warcraft: Vanilla & TBC *(archived)*
* [Kampfkarren/Roblox](https://github.com/Kampfkarren/Roblox) - Scripts and stuff I wrote for Roblox. Documentation is little to none as these are just stuff I took from my game that I thought I could share.
* [rxi/lurker](https://github.com/rxi/lurker) - Auto-swaps changed Lua files in a running LÖVE project
* [stijnwop/guidanceSteering](https://github.com/stijnwop/guidanceSteering) - Guidance Steering (AutoTrack) for Farming Simulator 22.
* [AbyssEngine/OpenDiablo2](https://github.com/AbyssEngine/OpenDiablo2) - An implementation of Diablo 2 in AbyssEngine. *(archived)*
* [dualface/gbc-core](https://github.com/dualface/gbc-core) - GameBox Cloud Core - The Game Server Framework based on Lua and OpenResty.
* [tylerneylon/pacpac](https://github.com/tylerneylon/pacpac) - A lua-based Pac-Man clone.
* [FlightControl-Master/MOOSE](https://github.com/FlightControl-Master/MOOSE) - Mission Object Oriented Scripting Environment (MOOSE) for lua mission scripting design in DCS World
* [adam3q/dota2ai](https://github.com/adam3q/dota2ai) - Ranked Matchmaking AI: An improved Dota2 AI based on Valve's default AI. Has more than 3 million subscribers on Steam.
* [gilzoide/godot-lua-pluginscript](https://github.com/gilzoide/godot-lua-pluginscript) - Godot 3.X PluginScript for the Lua language, based on LuaJIT's FFI
* [Roblox/rodux](https://github.com/Roblox/rodux) - A state management library for Roblox Lua inspired by Redux
* [Keyslam-Group/Concord](https://github.com/Keyslam-Group/Concord) - A feature-complete ECS library
* [JonnyBro/beatrun](https://github.com/JonnyBro/beatrun) - Fork of infamous parkour addon for Garry's Mod
* [lovetoys/lovetoys](https://github.com/lovetoys/lovetoys) - :banana: a full-featured Entity-Component-System framework for making games with lua *(archived)*
* [a327ex/STALKER-X](https://github.com/a327ex/STALKER-X) - Camera module for LÖVE *(archived)*
* [OTCv8/otclientv8](https://github.com/OTCv8/otclientv8) - Clean, ready to use version of OTClientV8 - Alternative, highly optimized Tibia client
* [tickbh/tunm](https://github.com/tickbh/tunm) - game server for Rust + Lua
* [LukeZGD/DDLC-LOVE](https://github.com/LukeZGD/DDLC-LOVE) - An unofficial Doki Doki Literature Club port to Lua for the PS Vita and other game consoles *(archived)*
* [paulofmandown/rotLove](https://github.com/paulofmandown/rotLove) - Roguelike Toolkit in Love. A Love2D/lua port of rot.js
* [DeadlyBossMods/DeadlyBossMods](https://github.com/DeadlyBossMods/DeadlyBossMods) - The ultimate encounter helper to give you fight info that's easy to process at a glance. DBM aims to focus on what's happening to you, and what YOU need to do about it.
* [shagu/pfQuest](https://github.com/shagu/pfQuest) - A Questhelper and Database Addon for World of Warcraft: Vanilla & TBC *(archived)*
* [FAForever/fa](https://github.com/FAForever/fa) - Lua code for FAF
* [Windower/Lua](https://github.com/Windower/Lua) - Lua Addons and Scripts
* [liuhaopen/SkynetMMO](https://github.com/liuhaopen/SkynetMMO) - a skynet implementation of MMO, server side of UnityMMO
* [TSnake41/raylib-lua](https://github.com/TSnake41/raylib-lua) - A modern LuaJIT binding for raylib (also available at https://gitlab.com/TSnake41/raylib-lua)
* [seblindfors/ConsolePort](https://github.com/seblindfors/ConsolePort) - ConsolePort - Game Controller Addon for World of Warcraft
* [Aviana/LunaUnitFrames](https://github.com/Aviana/LunaUnitFrames) - Unit Frames for WoW Classic *(archived)*
* [mkafrin/PolyZone](https://github.com/mkafrin/PolyZone) - PolyZone is a FiveM mod to define zones of different shapes and test whether a point is inside or outside of the zone
* [CapsAdmin/goluwa](https://github.com/CapsAdmin/goluwa) - game engine and framework written in luajit
* [Elfansoer/dota-2-lua-abilities](https://github.com/Elfansoer/dota-2-lua-abilities) - A repository for creating Dota 2 Lua abilities.
* [1ForeverHD/TopbarPlus](https://github.com/1ForeverHD/TopbarPlus) - Construct dynamic and intuitive topbar icons. Enhance the appearance and behaviour of these icons with features such as themes, dropdowns and menus.
* [oUF-wow/oUF](https://github.com/oUF-wow/oUF) - WoW AddOn - Unit frame framework.
* [AmirrezaJaberi/FIREAC](https://github.com/AmirrezaJaberi/FIREAC) - ✅ FiveM Strongest Anticheat
* [JX3Toy/JX3Toy](https://github.com/JX3Toy/JX3Toy) - 全功能减负工具
* [CelestialCartographers/Loenn](https://github.com/CelestialCartographers/Loenn) - A Visual Map Maker and Level Editor for the game Celeste but better than the other one
* [nidorx/ecs-lua](https://github.com/nidorx/ecs-lua) - ECS Lua is a fast and easy to use ECS (Entity Component System) engine for game development.
* [alp1x/um-idcard](https://github.com/alp1x/um-idcard) - 🪪this is a FiveM script that generates identity cards with mugshots and metadata, specifically designed to be compatible with QBCore,ESX,QBox.
* [CapsAdmin/pac3](https://github.com/CapsAdmin/pac3) - advanced avatar customization for garrysmod
* [UltimateMenu/UltimateMenu](https://github.com/UltimateMenu/UltimateMenu) - A powerful menu script featuring advanced recovery options, money tools, a Heist Editor, and much more.
* [BlackMATov/evolved.lua](https://github.com/BlackMATov/evolved.lua) - Evolved ECS (Entity-Component-System) for Lua
* [enderneko/Cell](https://github.com/enderneko/Cell) - A World of Warcraft raid frame addon.
* [Ketho/BlizzardInterfaceResources](https://github.com/Ketho/BlizzardInterfaceResources) - Development resources from World of Warcraft
* [esoui/esoui](https://github.com/esoui/esoui) - ESOUI is the Lua source code of the ZenimaxOnline's MMORPG "The Elder Scrolls Online"
* [Jaliborc/Bagnon](https://github.com/Jaliborc/Bagnon) - Single window displays for you items
* [thegrb93/StarfallEx](https://github.com/thegrb93/StarfallEx) - Starfall, but with active development and more features. Write Garry's mod chips similar to E2, but in lua
* [Grouflon/3rd_training_lua](https://github.com/Grouflon/3rd_training_lua) - Training mode for Street Fighter III 3rd Strike (Japan 990512), on Fightcade
* [kepler155c/opus](https://github.com/kepler155c/opus) - ComputerCraft OS
* [robotboy655/gmod-lua-menu](https://github.com/robotboy655/gmod-lua-menu) - A Lua powered ( No HTML ) main menu for Garry's Mod.
* [TeamUlysses/ulx](https://github.com/TeamUlysses/ulx) - ULX: A powerful administration addon for Garry's Mod
* [sniper00/MoonDemo](https://github.com/sniper00/MoonDemo) - moon game server的一个使用示例，搭建简单的房间类游戏服务器框架
* [besteon/Ironmon-Tracker](https://github.com/besteon/Ironmon-Tracker) - A Lua script for the Bizhawk/mGBA emulator compatible with Pokemon Fire Red, Leaf Green, Ruby, Sapphire, and Emerald that tracks relevant data for the IronMon challenge.
* [Kadoba/Advanced-Tiled-Loader](https://github.com/Kadoba/Advanced-Tiled-Loader) - Imports Tiled maps into Lua for the LÖVE game engine. (NO LONGER IN DEVELOPMENT)
* [multitheftauto/mtasa-resources](https://github.com/multitheftauto/mtasa-resources) - This project maintains a list of up-to-date resources that come with Multi Theft Auto.
* [Oval-Tutu/bootstrap-love2d-project](https://github.com/Oval-Tutu/bootstrap-love2d-project) - LÖVE Game Development & Automated Build System ⚡
* [SiENcE/astray](https://github.com/SiENcE/astray) - Astray is a lua based maze, room and dungeon generation library for dungeon crawlers and rougelike video games
* [Dragosha/slasher-prototype](https://github.com/Dragosha/slasher-prototype) - Defold. Lua. Game prototype. 2.5D perspective view. Levels loader, a hero controller, simple monsters logic.
* [alphazolam/EMV-Engine](https://github.com/alphazolam/EMV-Engine) - Collection of my REFramework Lua scripts for use in RE Engine Games
* [Afforess/Factorio-Stdlib](https://github.com/Afforess/Factorio-Stdlib) - Factorio Standard Library Project
* [Whitebrim/AnimatedSprite](https://github.com/Whitebrim/AnimatedSprite) - Sprite class extension with imagetable animation and finite state machine support for @Playdate
* [a327ex/boipushy](https://github.com/a327ex/boipushy) - Input module for LÖVE *(archived)*
* [piXelicidio/locas-ants](https://github.com/piXelicidio/locas-ants) - A modern Lua+Löve2D remake of my Ant Colony Simulation
* [emmachase/Riko4](https://github.com/emmachase/Riko4) - A Fantasy Console intended as a tool for pixel art game development.
* [VoxeLibre/VoxeLibre](https://github.com/VoxeLibre/VoxeLibre) - Mirror of https://git.minetest.land/MineClone2/MineClone2
* [AzurLaneTools/AzurLaneLuaScripts](https://github.com/AzurLaneTools/AzurLaneLuaScripts) - Extracted lua scripts from game AzurLane. Will update automatically.
* [MetaIdea/SageMetaTool](https://github.com/MetaIdea/SageMetaTool) - A universal launcher tool for most sage engine games that brings important engine updates and adds unique new features like 60 FPS and new gamemodes.
* [AdiAddons/AdiBags](https://github.com/AdiAddons/AdiBags) - WoW Addon — Adirelle's bag addon.
* [SavedInstances/SavedInstances](https://github.com/SavedInstances/SavedInstances) - Addon that keeps track of the instance/raid lockouts saved against your characters, and related currencies and cooldowns.
* [symphony-of-empires/symphony-of-empires](https://github.com/symphony-of-empires/symphony-of-empires) - Symphony of the Empires is a RTS strategy game and map game.
* [flwmxd/MapleStory-Porting](https://github.com/flwmxd/MapleStory-Porting) - MapleStory implementation build with early stage MapleEngine
* [swkeep/keep-companion](https://github.com/swkeep/keep-companion) - Qbcore pet system
* [MetaIdea/nms-amumss-lua-mod-script-collection](https://github.com/MetaIdea/nms-amumss-lua-mod-script-collection) - A collection of public amumss lua mod scripts for nms.
* [kikito/love-loader](https://github.com/kikito/love-loader) - Threaded resource loading for LÖVE
* [xcoding1024/behavior3lua](https://github.com/xcoding1024/behavior3lua) - behavior tree for lua
* [tanema/behaviourtree.lua](https://github.com/tanema/behaviourtree.lua) - a simple behaviour tree library for lua ported from javascript
* [xchopin/FiveM-RP-Boilerplate](https://github.com/xchopin/FiveM-RP-Boilerplate) - 🔫 Boilerplate for FiveM Roleplay servers. Save time and focus on your real project. *(archived)*
* [htv04/funkin-rewritten](https://github.com/htv04/funkin-rewritten) - Optimized rewrite of Friday Night Funkin' built on LÖVE *(archived)*
* [thomasgoldstein/zabuyaki](https://github.com/thomasgoldstein/zabuyaki) - Zabuyaki, old-school side-scrolling beat 'em up
* [hythloday/VenturePlanSoDMissions](https://github.com/hythloday/VenturePlanSoDMissions) - Addon to bring VenturePlan up to date with the 9.1 missions *(archived)*
* [AzureeDev/payday-2-luajit](https://github.com/AzureeDev/payday-2-luajit) - Decompiled Lua of PAYDAY 2. *(archived)*
* [EsreverWoW/ShestakUI_Classic](https://github.com/EsreverWoW/ShestakUI_Classic) - ShestakUI for Wrath Classic (3.4.3), Burning Crusade Classic (2.5.4), and WoW Classic (1.15.0)
* [DengSir/tdBattlePetScript](https://github.com/DengSir/tdBattlePetScript) - Battle pet combat script for wow.
* [TeamUlysses/ulib](https://github.com/TeamUlysses/ulib) - ULib: A Lua library for more rapid development on Garry's Mod servers
* [SimonLarsen/duckmarines](https://github.com/SimonLarsen/duckmarines) - Free software ChuChu Rocket remake for PC
* [Ruin0x11/OpenNefia](https://github.com/Ruin0x11/OpenNefia) - (Archived) Moddable engine reimplementation of the Japanese roguelike Elona.
* [sundream/ggApp](https://github.com/sundream/ggApp) - A game server example,base on gg+skynet
* [ThymonA/menuv](https://github.com/ThymonA/menuv) - FiveM menu library for creating menu's with NUI
* [Ismoh/NoitaMP](https://github.com/Ismoh/NoitaMP) - WIP! Not working, atm! NoitaMP, Noita Multiplayer: First synchronous multiplayer mod for Noita! *(archived)*
* [MikuAuahDark/lily](https://github.com/MikuAuahDark/lily) - LÖVE Async Asset Loader
* [cocos-creator/creator-lua-deprecated](https://github.com/cocos-creator/creator-lua-deprecated) - Cocos Creator 的 Lua 支持 *(archived)*
* [lattejed/a-star-lua](https://github.com/lattejed/a-star-lua) - A clean, simple implementation of the A* pathfinding algorithm for Lua. *(archived)*
* [tullamods/OmniCC](https://github.com/tullamods/OmniCC) - Cooldown count for everything
* [MINIONBOTS/FFXIVMinion](https://github.com/MINIONBOTS/FFXIVMinion) - The LUA-Bot-Module for FFXIVMinion, from MMOMinion.com
* [orts/server](https://github.com/orts/server) - A real map datapack based on TFS 1.2 engine
* [DarkEnergyProcessor/livesim2_async](https://github.com/DarkEnergyProcessor/livesim2_async) - Love Live! School Idol Festival Live Simulator
* [Jigoku/boxclip](https://github.com/Jigoku/boxclip) - 2D platformer engine using LÖVE and Lua
* [ElvUI-TBC/ElvUI](https://github.com/ElvUI-TBC/ElvUI) - ElvUI for World of Warcraft - The Burning Crusade (2.4.3) *(archived)*
* [handsomematt/3d2d-vgui](https://github.com/handsomematt/3d2d-vgui) - :eyes: Render and control 2D VGUI in 3D world space for Garry's Mod *(archived)*
* [JoebRogers/PICO-Tween](https://github.com/JoebRogers/PICO-Tween) - A small library of tweening/easing functions for use in the PICO-8 fantasy console, inspired by Robert Penner's easing functions.
* [kektram/Keks-menu](https://github.com/kektram/Keks-menu) - Kek's menu is a 2take1 lua script that's focused on utilities and trolling.
* [BlueAmulet/OCEmu](https://github.com/BlueAmulet/OCEmu) - OpenComputers Emulator in Lua. Depreciated *(archived)*
* [lithammer/NeavUI](https://github.com/lithammer/NeavUI) - Development branch of Neav UI
* [katono/rogue.vim](https://github.com/katono/rogue.vim) - Porting of Rogue-clone II for Vim
* [actboy168/MoeHero](https://github.com/actboy168/MoeHero) - 我的英雄不可能那么萌
* [pixeltailgames/cinema](https://github.com/pixeltailgames/cinema) - :movie_camera: Gamemode for Garry's Mod featuring multiplayer video streaming
* [sniper00/entitas-lua](https://github.com/sniper00/entitas-lua) - Entitas ECS implementation in Lua.
* [pablo-1610/ncs_core](https://github.com/pablo-1610/ncs_core) - A powerful, optimized but above all open-source FiveM RolePlay core under developement by the community, for the community. *(archived)*
* [love2d-community/splashes](https://github.com/love2d-community/splashes) - A collection of splash screens for LÖVE
* [SimonLarsen/sienna](https://github.com/SimonLarsen/sienna) - Fast-paced one button platformer
* [ttwings/wuxiaLove2d](https://github.com/ttwings/wuxiaLove2d) - 武侠与江湖 养成类武侠游戏
* [RealUI/RealUI](https://github.com/RealUI/RealUI) - A minimalistic UI for World of Warcraft designed to be functional, yet also efficient and elegant.
* [tullamods/Dominos](https://github.com/tullamods/Dominos) - A main actionbar replacement
* [shawndumas/adventure.lua](https://github.com/shawndumas/adventure.lua) - Lua Text Adventure Engine
* [rrpgfirecast/firecast](https://github.com/rrpgfirecast/firecast) - OpenSource side of Firecast virtual tabletop RPG =)
* [Eroica-cpp/dota2scripts](https://github.com/Eroica-cpp/dota2scripts) - Lua scripts for DotA2.
* [mcclure/emu-coop](https://github.com/mcclure/emu-coop) - Lua scripts for turning 1-player games into 2-player games using inventory sharing.
* [iopass4/behavior3-lua](https://github.com/iopass4/behavior3-lua) - behavior3-lua
* [frederic2ec/onsetrp](https://github.com/frederic2ec/onsetrp) - [OUTDATED] OnsetRP framework *(archived)*
* [gabrielzenly/player-model-changer](https://github.com/gabrielzenly/player-model-changer) - 💉: gamesense lua script to change local player model

### Audio

* [renoise/tools](https://github.com/renoise/tools) - Scripting tools written by the Renoise team
* [X-Raym/REAPER-ReaScripts](https://github.com/X-Raym/REAPER-ReaScripts) - X-Raym's Free and Open Source Scripts for Cockos REAPER.
* [mfcc64/mpv-scripts](https://github.com/mfcc64/mpv-scripts) - mpv lua scripts
* [TrisH0x2A/rhythm](https://github.com/TrisH0x2A/rhythm) - A modern Linux music player with stunning visualizations.
* [JoepVanlier/Hackey-Trackey](https://github.com/JoepVanlier/Hackey-Trackey) - A LUA tracker plugin for REAPER 5.x and up. Designed to mimick the pattern editor in Jeskola Buzz.
* [diegofn/TuneIn-Radio-VLC](https://github.com/diegofn/TuneIn-Radio-VLC) - TuneIn Radio LUA Script for VLC 2.x. and 3.x. Its compatible with VLC for Windows, Linux and Mac
* [graue/luasynth](https://github.com/graue/luasynth) - Audio framework in Lua
* [itsyourbedtime/orca](https://github.com/itsyourbedtime/orca) - Lua port of @neauoire orca for monome norns
* [nucular/sfxrlua](https://github.com/nucular/sfxrlua) - A port of the sfxr sound effect synthesizer to Lua
* [superzazu/denver.lua](https://github.com/superzazu/denver.lua) - a simple library to help you play custom waveforms with LÖVE
* [renoise/xrnx](https://github.com/renoise/xrnx) - The official Renoise Lua Scripting repository

### Image and Video

* [BlankSourceCode/obs-zoom-to-mouse](https://github.com/BlankSourceCode/obs-zoom-to-mouse) - An OBS lua script to zoom a display-capture source to focus on the mouse
* [Eisa01/mpv-scripts](https://github.com/Eisa01/mpv-scripts) - This repository contain scripts I have made for mpv media player...
* [TheAMM/mpv_thumbnail_script](https://github.com/TheAMM/mpv_thumbnail_script) - A Lua script to show preview thumbnails in mpv's OSC seekbar, sans external dependencies
* [jonniek/mpv-playlistmanager](https://github.com/jonniek/mpv-playlistmanager) - Mpv lua script to create and manage playlists
* [occivink/mpv-scripts](https://github.com/occivink/mpv-scripts) - Various scripts for mpv
* [leafo/magick](https://github.com/leafo/magick) - Lua bindings to ImageMagick for LuaJIT using FFI
* [davidde/mpv-autosub](https://github.com/davidde/mpv-autosub) - Fully automatic subtitle downloading for the MPV media player
* [occivink/mpv-image-viewer](https://github.com/occivink/mpv-image-viewer) - Configuration, scripts and tips for using mpv as an image viewer
* [bmachek/lrc-immich-plugin](https://github.com/bmachek/lrc-immich-plugin) - Lightroom Classic Plugin for Immich
* [occivink/mpv-gallery-view](https://github.com/occivink/mpv-gallery-view) - Gallery-view scripts for mpv
* [stax76/mpv-scripts](https://github.com/stax76/mpv-scripts) - Script collection for the mpv media player.
* [behreajj/AsepriteAddons](https://github.com/behreajj/AsepriteAddons) - Lua scripts for Aseprite add-ons.
* [flingo64/PhotoStation-Upload-Lr-Plugin](https://github.com/flingo64/PhotoStation-Upload-Lr-Plugin) - Photo StatLr (aka PhotoStation Upload) is a Lightroom Publish and Export Service Plugin that enables the export /publishing of photos and videos from Lr to a Synology Photo Station. It uploads the photos/videos and all required thumbnails. It can download comments and ratings and do a real two-way synch of various metadata (tags, ratings, labels).
* [Argon-/mpv-stats](https://github.com/Argon-/mpv-stats) - Display file statistics in mpv.
* [jonniek/mpv-scripts](https://github.com/jonniek/mpv-scripts) - A collection of mpv scripts
* [hpxl/nginx-lua-fastdfs-GraphicsMagick](https://github.com/hpxl/nginx-lua-fastdfs-GraphicsMagick) - nginx+lua+fastdfs+GraphicsMagick 动态生成缩略图
* [cniw/mpv-discordRPC](https://github.com/cniw/mpv-discordRPC) - Discord Rich Presence integration for mpv Media Player
* [Seekladoom/Seekladoom-ASS-Effect](https://github.com/Seekladoom/Seekladoom-ASS-Effect) - 分享一下鄙人自己做的一些特效字幕，如有写得不当的地方还请多多包涵。
* [libvips/lua-vips](https://github.com/libvips/lua-vips) - Lua binding for the libvips image processing library
* [clementfarabet/graphicsmagick](https://github.com/clementfarabet/graphicsmagick) - A simple Lua wrapper to graphicsmagick.
* [hopesoft/nginx-lua-image-module](https://github.com/hopesoft/nginx-lua-image-module) - A nginx module to resize, crop images
* [isage/lua-imagick](https://github.com/isage/lua-imagick) - Lua pure-c bindings to ImageMagick
* [medcl/lua-resty-weedfs](https://github.com/medcl/lua-resty-weedfs) - weefs,lua,nginx and file post processing with ffmpeg and graphicsmagick

## Security

### Cryptography

* [auto-ssl/lua-resty-auto-ssl](https://github.com/auto-ssl/lua-resty-auto-ssl) - On the fly (and free) SSL registration and renewal inside OpenResty/nginx with Let's Encrypt.
* [somesocks/lua-lockbox](https://github.com/somesocks/lua-lockbox) - A collection of cryptographic primitives written in pure Lua
* [kikito/md5.lua](https://github.com/kikito/md5.lua) - MD5 sum in pure Lua, with no C and no external dependencies
* [spacewander/lua-resty-rsa](https://github.com/spacewander/lua-resty-rsa) - RSA encrypt/decrypt & sign/verify for OpenResty/LuaJIT
* [Egor-Skriptunoff/pure_lua_SHA](https://github.com/Egor-Skriptunoff/pure_lua_SHA) - SHA1, SHA2, SHA3, BLAKE2 and BLAKE3 functions written in pure Lua and optimized for speed
* [fffonion/lua-resty-acme](https://github.com/fffonion/lua-resty-acme) - Automatic Let's Encrypt certificate serving and Lua implementation of ACMEv2 procotol
* [philanc/plc](https://github.com/philanc/plc) - Pure Lua Crypto
* [bungle/lua-resty-nettle](https://github.com/bungle/lua-resty-nettle) - LuaJIT FFI bindings for Nettle (a low-level cryptographic library)
* [fffonion/lua-resty-openssl](https://github.com/fffonion/lua-resty-openssl) - FFI-based OpenSSL binding for OpenResty
* [bighil/aeslua](https://github.com/bighil/aeslua) - Implementation of aes in nearly pure lua (bitlib is required)
* [openresty/lua-ssl-nginx-module](https://github.com/openresty/lua-ssl-nginx-module) - NGINX C module that extends ngx_http_lua_module for enhanced SSL/TLS capabilities
* [kikito/sha1.lua](https://github.com/kikito/sha1.lua) - (Deprecated Repo) SHA-1 secure hash computation, and HMAC-SHA1 signature computation in Lua (5.1)
* [torhve/lua-resty-letsencrypt](https://github.com/torhve/lua-resty-letsencrypt) - Lua script for Nginx to automatically get certificates from LetsEncrypt CA

### Security Tools

* [nmap/nmap](https://github.com/nmap/nmap) - Nmap - the Network Mapper. Github mirror of official SVN repository.
* [alexazhou/VeryNginx](https://github.com/alexazhou/VeryNginx) - A very powerful and friendly nginx base on lua-nginx-module( openresty ) which provide WAF, Control Panel, and Dashboards.
* [loveshell/ngx_lua_waf](https://github.com/loveshell/ngx_lua_waf) - ngx_lua_waf是一个基于lua-nginx-module(openresty)的web应用防火墙
* [scipag/vulscan](https://github.com/scipag/vulscan) - Advanced vulnerability scanning with Nmap NSE
* [C0nw0nk/Nginx-Lua-Anti-DDoS](https://github.com/C0nw0nk/Nginx-Lua-Anti-DDoS) - A Anti-DDoS script to protect Nginx web servers using Lua with a HTML Javascript based authentication puzzle inspired by Cloudflare I am under attack mode an Anti-DDoS authentication page protect yourself from every attack type All Layer 7 Attacks Mitigating Historic Attacks DoS DoS Implications DDoS All Brute Force Attacks Zero day exploits Social Engineering Rainbow Tables Password Cracking Tools Password Lists Dictionary Attacks Time Delay Any Hosting Provider Any CMS or Custom Website Unlimited Attempt Frequency Search Attacks HTTP Basic Authentication HTTP Digest Authentication HTML Form Based Authentication Mask Attacks Rule-Based Search Attacks Combinator Attacks Botnet Attacks Unauthorized IPs IP Whitelisting Bruter THC Hydra John the Ripper Brutus Ophcrack unauthorized logins Injection Broken Authentication and Session Management Sensitive Data Exposure XML External Entities (XXE) Broken Access Control Security Misconfiguration Cross-Site Scripting (XSS) Insecure Deserialization Using Components with Known Vulnerabilities Insufficient Logging & Monitoring Drupal WordPress Joomla Flash Magento PHP Plone WHMCS Atlassian Products malicious traffic Adult video script avs KVS Kernel Video Sharing Clip Bucket Tube sites Content Management Systems Social networks scripts backends proxy proxies PHP Python Porn sites xxx adult gaming networks servers sites forums vbulletin phpbb mybb smf simple machines forum xenforo web hosting video streaming buffering ldap upstream downstream download upload rtmp vod video over dl hls dash hds mss livestream drm mp4 mp3 swf css js html php python sex m3u zip rar archive compressed mitigation code source sourcecode chan 4chan 4chan.org 8chan.net 8ch 8ch.net infinite chan 8kun 8kun.net anonymous anon tor services .onion torproject.org nginx.org nginx.com openresty.org darknet dark net deepweb deep web darkweb dark web mirror vpn reddit reddit.com adobe flash hackthissite.org dreamhack hack hacked hacking hacker hackers hackerz hackz hacks code coding script scripting scripter source leaks leaked leaking cve vulnerability great firewall china america japan russia .gov government http1 http2 http3 quic q3 litespeedtech litespeed apache torrents torrent torrenting webtorrent bittorrent bitorrent bit-torrent cyberlocker cyberlockers cyber locker cyberbunker warez keygen key generator free irc internet relay chat peer-to-peer p2p cryptocurrency crypto bitcoin miner browser xmr monero coinhive coin hive coin-hive litecoin ethereum cpu cycles popads pop-ads advert advertisement networks banner ads protect ovh blazingfast.io amazon steampowered valve store.steampowered.com steamcommunity thepiratebay lulzsec antisec xhamster pornhub porn.com pornhub.com xhamster.com xvideos xvdideos.com xnxx xnxx.com popads popcash cpm ppc
* [unixhot/waf](https://github.com/unixhot/waf) - 使用Nginx+Lua实现的WAF（版本v1.0）
* [starjun/openstar](https://github.com/starjun/openstar) - lua waf,nginx+lua,openresty,luajit,waf+,cdn,nginx
* [threathunterX/nebula](https://github.com/threathunterX/nebula) - [已归档] Nebula 1.x —— 2019 年停止维护,依赖技术栈均已 EOL,请勿用于生产。新版本见 threathunterX/nebula2 *(archived)*
* [cldrn/nmap-nse-scripts](https://github.com/cldrn/nmap-nse-scripts) - My collection of nmap NSE scripts
* [prometheus-lua/Prometheus](https://github.com/prometheus-lua/Prometheus) - Lua Obfuscator written in pure Lua
* [Gezine/Luac0re](https://github.com/Gezine/Luac0re) - Luac0re is a mast1c0re variation that uses Lua scripting for easier exploit development.
* [hackerhouse-opensource/OffensiveLua](https://github.com/hackerhouse-opensource/OffensiveLua) - Offensive Lua.
* [zeusssz/hercules-obfuscator](https://github.com/zeusssz/hercules-obfuscator) - A powerful Lua obfuscator designed to make your Lua code nearly impossible to reverse-engineer, with multiple layers of advanced obfuscation techniques
* [advanced-threat-research/CVE-2020-16898](https://github.com/advanced-threat-research/CVE-2020-16898) - CVE-2020-16898 (Bad Neighbor) Microsoft Windows TCP/IP Vulnerability Detection Logic and Rule
* [bukaleyang/zhongkui-waf](https://github.com/bukaleyang/zhongkui-waf) - WAF based on lua-nginx-module.
* [efrederickson/XFuscator](https://github.com/efrederickson/XFuscator) - Most advanced Lua obfuscator 3V4R
* [kikito/lua-sandbox](https://github.com/kikito/lua-sandbox) - A lua sandbox for executing non-trusted code
* [foggyspace/NsePocsuite-lua](https://github.com/foggyspace/NsePocsuite-lua) - 网络摄像头漏洞检测脚本.Nmap (Nse Nmap script engine)
* [scipag/httprecon-nse](https://github.com/scipag/httprecon-nse) - Advanced web server fingerprinting for Nmap
* [PY44N/Lua-Obfuscator](https://github.com/PY44N/Lua-Obfuscator) - A Lua Obfuscator made for Roblox, but should work on most Lua applications *(archived)*
* [nixuehan/Belial](https://github.com/nixuehan/Belial) - 基于nginx lua module 的一个 waf .
* [xxddpac/wArmor](https://github.com/xxddpac/wArmor) - 🚀 An WAF Framework based on OpenResty
* [APItools/sandbox.lua](https://github.com/APItools/sandbox.lua) - A lua sandbox for executing non-trusted code *(archived)*
* [ddonline/nginx-lua-waf](https://github.com/ddonline/nginx-lua-waf) - Nginx-Lua-WAF是一款基于Nginx的使用Lua语言开发的灵活高效的Web应用层防火墙
* [netxfly/nginx_lua_security](https://github.com/netxfly/nginx_lua_security) - 浅谈nginx+lua在安全中的应用
* [wubonetcn/luawaf](https://github.com/wubonetcn/luawaf) - A secure and privately deployable web application firewall(WAF).一个安全、可私有部署的Web应用防火墙(WAF)。

### Authentication and Authorization

* [zmartzone/lua-resty-openidc](https://github.com/zmartzone/lua-resty-openidc) - OpenID Connect Relying Party and OAuth 2.0 Resource Server implementation in Lua for NGINX / OpenResty
* [cloudflare/nginx-google-oauth](https://github.com/cloudflare/nginx-google-oauth) - Lua module to add Google OAuth to nginx *(archived)*
* [bungle/lua-resty-session](https://github.com/bungle/lua-resty-session) - Session library for OpenResty – flexible and secure
* [YunoHost/SSOwat](https://github.com/YunoHost/SSOwat) - A simple SSO for NGINX, written in Lua
* [nvonahsen/jitsi-token-moderation-plugin](https://github.com/nvonahsen/jitsi-token-moderation-plugin) - Lua plugin for jitsi which determines whether users are moderator or not based on token contents
* [jirutka/ngx-oauth](https://github.com/jirutka/ngx-oauth) - OAuth 2.0 proxy for nginx written in Lua. | DEPRECATED in favour of https://github.com/jirutka/nginx-oidc-njs
* [agoragames/nginx-google-oauth](https://github.com/agoragames/nginx-google-oauth) - Lua module to add Google OAuth to nginx
* [haproxytech/haproxy-lua-oauth](https://github.com/haproxytech/haproxy-lua-oauth) - JWT Validation implementation for HAProxy Lua host
* [ignacio/LuaOAuth](https://github.com/ignacio/LuaOAuth) - A OAuth client library for Lua
* [ubergarm/openresty-nginx-jwt](https://github.com/ubergarm/openresty-nginx-jwt) - JWT Bearer Token authorization with nginx, openresty, and lua-resty-jwt.
* [x25/luajwt](https://github.com/x25/luajwt) - JSON Web Tokens for Lua

## Concurrency and Performance

### Concurrency and Parallelism

* [luvit/luv](https://github.com/luvit/luv) - Bare libuv bindings for lua
* [bjornbytes/RxLua](https://github.com/bjornbytes/RxLua) - Reactive Extensions for Lua
* [ignacio/LuaNode](https://github.com/ignacio/LuaNode) - Asynchronous I/O for Lua
* [ms-jpq/lua-async-await](https://github.com/ms-jpq/lua-async-await) - Async Await in 90 lines of code.
* [evaera/roblox-lua-promise](https://github.com/evaera/roblox-lua-promise) - Promise implementation for Roblox
* [openresty/lua-resty-lock](https://github.com/openresty/lua-resty-lock) - Simple nonblocking lock API for ngx_lua based on shared memory dictionaries
* [torch/threads](https://github.com/torch/threads) - Threads for Lua and LuaJIT. Transparent exchange of data between threads is allowed thanks to torch serialization.
* [zserge/lua-promises](https://github.com/zserge/lua-promises) - A+ promises in Lua
* [pguillory/luajit-libuv](https://github.com/pguillory/luajit-libuv) - LuaJIT FFI binding for libuv
* [lefcha/concurrentlua](https://github.com/lefcha/concurrentlua) - Concurrency oriented programming in Lua
* [xopxe/lumen](https://github.com/xopxe/lumen) - Lua Multitasking Environment.
* [kevinhwang91/promise-async](https://github.com/kevinhwang91/promise-async) - Promise & Async in Lua
* [majek/lua-channels](https://github.com/majek/lua-channels) - Go style channels in pure Lua
* [clementfarabet/lua---parallel](https://github.com/clementfarabet/lua---parallel) - A (simple) parallel computing framework for Lua
* [xfguo/luactor](https://github.com/xfguo/luactor) - A pure Lua (at least for now) Actor Model framework.
* [moteus/lua-llthreads2](https://github.com/moteus/lua-llthreads2) - `llthreads` library rewritten without `LuaNativeObjects` code generator

## Testing and Quality

### Testing

* [nvim-neotest/neotest](https://github.com/nvim-neotest/neotest) - An extensible framework for interacting with tests within NeoVim.
* [lunarmodules/busted](https://github.com/lunarmodules/busted) - Elegant Lua unit testing.
* [bluebird75/luaunit](https://github.com/bluebird75/luaunit) - LuaUnit is a popular unit-testing framework for Lua, with an interface typical of xUnit libraries (Python unittest, Junit, NUnit, ...). It supports several output formats (Text, TAP, JUnit, ...) to be used directly or work with Continuous Integration platforms (Jenkins, Maven, ...).
* [lunarmodules/luacov](https://github.com/lunarmodules/luacov) - LuaCov is a simple coverage analyzer for Lua code.
* [lunarmodules/luassert](https://github.com/lunarmodules/luassert) - Assertion library for Lua
* [Roblox/testez](https://github.com/Roblox/testez) - BDD-style test and assertion library for Roblox Lua *(archived)*
* [norman/telescope](https://github.com/norman/telescope) - A highly customizable test library for Lua that allows declarative tests with nested contexts.
* [iresty/lua-resty-test](https://github.com/iresty/lua-resty-test) - Lua test frame for the ngx_lua based on Openresty
* [bjornbytes/lust](https://github.com/bjornbytes/lust) - Lightweight Lua test framework
* [silentbicycle/lunatest](https://github.com/silentbicycle/lunatest) - xUnit-style + randomized unit testing framework for Lua (and C projects using Lua, etc.)
* [IUdalov/u-test](https://github.com/IUdalov/u-test) - Sane and simple unit testing framework for Lua
* [mirven/luaspec](https://github.com/mirven/luaspec) - A specification framework for lua

## Utilities

### Text Processing

* [amzxyz/rime-wanxiang](https://github.com/amzxyz/rime-wanxiang) - 「万象拼音」：把算法留在幕后，把纯粹还给指尖，用更优质的数据，接管你的候选。Q群：11033572 / 11631066
* [jgm/djot](https://github.com/jgm/djot) - A light markup language
* [bungle/lua-resty-template](https://github.com/bungle/lua-resty-template) - Templating Engine (HTML) for Lua and OpenResty.
* [lunarmodules/ldoc](https://github.com/lunarmodules/ldoc) - LDoc is a LuaDoc-compatible documentation generator which can also process C extension source. Markdown may be optionally used to render comments, as well as integrated readme documentation and pretty-printed example files.
* [pandoc/lua-filters](https://github.com/pandoc/lua-filters) - A collection of lua filters for pandoc
* [openresty/lua-resty-string](https://github.com/openresty/lua-resty-string) - String utilities and common hash functions for ngx_lua and LuaJIT
* [pygy/LuLPeg](https://github.com/pygy/LuLPeg) - A port of LPeg 100% written in Lua.
* [kikito/i18n.lua](https://github.com/kikito/i18n.lua) - A very complete i18n lib for Lua
* [Olivine-Labs/lustache](https://github.com/Olivine-Labs/lustache) - Mustache templates for Lua
* [golgote/neturl](https://github.com/golgote/neturl) - URL and Query string parser, builder, normalizer for Lua
* [leafo/etlua](https://github.com/leafo/etlua) - Embedded Lua templates
* [pandoc-ext/diagram](https://github.com/pandoc-ext/diagram) - Generate diagrams from embedded code; supports Mermaid, Dot/GraphViz, PlantUML, Asymptote, D2, CeTZ, and TikZ.
* [weshoke/Lust](https://github.com/weshoke/Lust) - Lua String Templates
* [Stepets/utf8.lua](https://github.com/Stepets/utf8.lua) - pure-lua 5.3 regex library
* [speedata/luaqrcode](https://github.com/speedata/luaqrcode) - Pure Lua qrcode library
* [daurnimator/lpeg_patterns](https://github.com/daurnimator/lpeg_patterns) - A collection of LPEG patterns
* [iskolbin/lbase64](https://github.com/iskolbin/lbase64) - Lua base64 decoder/encoder
* [jagt/pprint.lua](https://github.com/jagt/pprint.lua) - yet another lua pretty printer
* [hishamhm/f-strings](https://github.com/hishamhm/f-strings) - String interpolation for Lua
* [aiq/basexx](https://github.com/aiq/basexx) - A Lua library which provides base2(bitfield), base16(hex), base32(crockford/rfc), base64(rfc/url), base85(z85) decoding and encoding.
* [lunarmodules/lua-iconv](https://github.com/lunarmodules/lua-iconv) - Lua bindings for POSIX iconv
* [keplerproject/luadoc](https://github.com/keplerproject/luadoc) - LuaDoc is obsolete, use LDoc instead → *(archived)*
* [rgieseke/locco](https://github.com/rgieseke/locco) - Locco is Docco in Lua.
* [mfenner/pandoc-jats](https://github.com/mfenner/pandoc-jats) - A Lua custom writer for Pandoc generating JATS XML *(archived)*
* [xolox/lua-lxsh](https://github.com/xolox/lua-lxsh) - Lexing & Syntax Highlighting in Lua (using LPeg)
* [henix/slt2](https://github.com/henix/slt2) - a simple Lua template processor *(archived)*
* [mebens/strong](https://github.com/mebens/strong) - A Lua library that makes your strings stronger!
* [woothee/lua-resty-woothee](https://github.com/woothee/lua-resty-woothee) - Woothee Lua-Openresty implementation

### Automation and Scripting

* [lcpz/awesome-copycats](https://github.com/lcpz/awesome-copycats) - Awesome WM themes
* [kiccer/Soldier76](https://github.com/kiccer/Soldier76) - PUBG - 罗技鼠标宏 | 兴趣使然的项目，完虐收费宏！点个Star支持一下作者！[PUBG - Logitech mouse macro | Support 12 kinds of guns without recoil!]
* [WillPower3309/awesome-dotfiles](https://github.com/WillPower3309/awesome-dotfiles) - Dotfiles for awesome people using the awesomewm linux environment
* [KevinSilvester/wezterm-config](https://github.com/KevinSilvester/wezterm-config) - My WezTerm Config
* [dbalatero/VimMode.spoon](https://github.com/dbalatero/VimMode.spoon) - Adds vim keybindings to all OS X inputs
* [Hammerspoon/Spoons](https://github.com/Hammerspoon/Spoons) - The official repository of Spoon plugins
* [Crylia/crylia-theme](https://github.com/Crylia/crylia-theme) - A theme for AwesomeWM
* [Zabooby/mpv-config](https://github.com/Zabooby/mpv-config) - Personal mpv config files aiming to get the best quality and viewing experience
* [scottmckendry/Windots](https://github.com/scottmckendry/Windots) - My personal "Windows-friendly" dotfiles.
* [group-butler/GroupButler](https://github.com/group-butler/GroupButler) - This bot can help you in managing your group with rules, anti-flood, description, custom triggers, and much more!
* [joshukraine/dotfiles](https://github.com/joshukraine/dotfiles) - :round_pushpin: My dotfiles for macOS using Neovim, Zsh, and Ghostty + Tmux
* [zserge/luash](https://github.com/zserge/luash) - Tiny lua module to write shell scripts with lua (inspired by Python's sh module)
* [numToStr/dotfiles](https://github.com/numToStr/dotfiles) - 🏡 /.dotfiles | Includes configs for neovim, tmux, zsh, alacrity, kitty, and more | Managed by GNU stow
* [Imandaneshi/TeleSeed](https://github.com/Imandaneshi/TeleSeed) - A Telegram-CLI Administration Telgram bot in Lua
* [3rfaan/dotfiles-hyprland](https://github.com/3rfaan/dotfiles-hyprland) - Arch Linux Installation and Customization Guide. This configuration uses Wayland as display protocol and Hyprland as compositor. Also included are Neovim config files written in Lua and other programs.
* [JoosepAlviste/dotfiles](https://github.com/JoosepAlviste/dotfiles) - My dotfiles for Neovim, Kitty terminal, Zsh, and a few other things.
* [29988122/Fate-Grand-Order_Lua](https://github.com/29988122/Fate-Grand-Order_Lua) - Fate Grand Order auto battle script - no root needed, for Android use only
* [zzamboni/dot-hammerspoon](https://github.com/zzamboni/dot-hammerspoon) - My personal Hammerspoon configuration - mirrored from GitLab
* [megalithic/dotfiles](https://github.com/megalithic/dotfiles) - 🗿 dotfilery, configuration, environment settings, automation, etc. 🛖
* [whatsthatsmell/dots](https://github.com/whatsthatsmell/dots) - Code Smell Dotfiles
* [disrupted/dotfiles](https://github.com/disrupted/dotfiles) - 👨🏻‍💻 My configs for Neovim, Nushell, Ghostty, tmux etc.
* [wrxck/telegram-bot-lua](https://github.com/wrxck/telegram-bot-lua) - A simple yet extensive Lua library for the Telegram bot API.
* [AGou-ops/dotfiles](https://github.com/AGou-ops/dotfiles) - My personal dotfiles, about neovim, zsh shell, tmux...
* [KURANADO2/hammerspoon-kuranado](https://github.com/KURANADO2/hammerspoon-kuranado) - Hammerspoon config（Support custom shortcut keys, emoji search, application shortcut switching, real-time network speed, key echo, etc.）
* [potamides/dotfiles](https://github.com/potamides/dotfiles) - My personal dotfiles for most of the programs I use on a daily basis.
* [Paxxs/Doubao-ime-hammerspoon](https://github.com/Paxxs/Doubao-ime-hammerspoon) - 把 macOS 上的豆包输入法改造成顺手的语音输入工具，自动处理输入法切换与唤起
* [topkecleon/otouto](https://github.com/topkecleon/otouto) - A Lua-based Telegram bot with plugins.
* [4ban/awesome-ban](https://github.com/4ban/awesome-ban) - Awesome WM 4.x theme configs
* [mrjones2014/dotfiles](https://github.com/mrjones2014/dotfiles) - ❄️ My dotfiles for NixOS and macOS with nix-darwin as a Nix flake.
* [kosorin/awesome-rice](https://github.com/kosorin/awesome-rice) - Opinionated config for Awesome window manager. *(archived)*
* [pablonoya/awesomewm-configuration](https://github.com/pablonoya/awesomewm-configuration) - My personal AwesomeWM configuration
* [wrxck/mattata](https://github.com/wrxck/mattata) - A powerful, plugin-based, multi-purpose Telegram bot designed to serve a wide variety of purposes
* [huyvohcmc/dotfiles](https://github.com/huyvohcmc/dotfiles) - ...
* [ldb/lua-telegram-bot](https://github.com/ldb/lua-telegram-bot) - Lua Library for the Telegram Bot API
* [suconakh/awesome-awesome-rc](https://github.com/suconakh/awesome-awesome-rc) - Modularized AwesomeWM rc.lua
* [helderberto/dotfiles](https://github.com/helderberto/dotfiles) - ⚙️ Setup a macOS environment quickly and easily!
* [psamim/telegram-cli-backup](https://github.com/psamim/telegram-cli-backup) - A simple Lua script to backup Telegram messages into a CSV or sqlite database
* [Vallen217/dotfiles](https://github.com/Vallen217/dotfiles) - Sleek. Modern. Elegent... Dotfiles.
* [sammy-ette/dotfiles](https://github.com/sammy-ette/dotfiles) - 🏵️
* [MutePuker/TeleMute](https://github.com/MutePuker/TeleMute) - A Telegram-CLI Administration Telgram bot in Lua - New TG
* [wiiaboo/mpv-scripts](https://github.com/wiiaboo/mpv-scripts) - Scripts I've made or adapted from others
* [MArpogaus/awesome-ayu](https://github.com/MArpogaus/awesome-ayu) - Minimalistic awesome window manager theme using the gorgeous ayu color palette.
* [rossy/mpv-repl](https://github.com/rossy/mpv-repl) - A graphical REPL for mpv input commands
* [3rfaan/dotfiles](https://github.com/3rfaan/dotfiles) - Minimal dotfiles

### General Purpose Libraries

* [luafun/luafun](https://github.com/luafun/luafun) - Lua Fun is a high-performance functional programming library for Lua designed with LuaJIT's trace compiler in mind.
* [lunarmodules/Penlight](https://github.com/lunarmodules/Penlight) - A set of pure Lua libraries focusing on input data handling (such as reading configuration files), functional programming (such as map, reduce, placeholder expressions,etc), and OS path management. Much of the functionality is inspired by the Python standard libraries.
* [kikito/middleclass](https://github.com/kikito/middleclass) - Object-orientation for Lua
* [kikito/inspect.lua](https://github.com/kikito/inspect.lua) - Human-readable representation of Lua tables
* [rxi/lume](https://github.com/rxi/lume) - Lua functions geared towards gamedev
* [rxi/classic](https://github.com/rxi/classic) - Tiny class module for Lua
* [Yonaba/Moses](https://github.com/Yonaba/Moses) - Utility library for functional programming in Lua
* [facebookarchive/fblualib](https://github.com/facebookarchive/fblualib) - Facebook libraries and utilities for Lua *(archived)*
* [airstruck/knife](https://github.com/airstruck/knife) - A collection of useful micro-modules for Lua.
* [Yonaba/30log](https://github.com/Yonaba/30log) - 30 lines library for object orientation in Lua
* [1bardesign/batteries](https://github.com/1bardesign/batteries) - Reusable dependencies for games made with lua (especially with love)
* [mirven/underscore.lua](https://github.com/mirven/underscore.lua) - A utility library for Lua
* [kyleconroy/lua-state-machine](https://github.com/kyleconroy/lua-state-machine) - A finite state machine lua micro framework
* [lua-stdlib/lua-stdlib](https://github.com/lua-stdlib/lua-stdlib) - General Lua libraries
* [kurapica/PLoop](https://github.com/kurapica/PLoop) - Prototype Lua object-oriented program system and frameworks.
* [asqbtcupid/lua_hotupdate](https://github.com/asqbtcupid/lua_hotupdate) - my lua hotudpate(hot swap) implement
* [stevedonovan/Microlight](https://github.com/stevedonovan/Microlight) - A little library of useful Lua functions, intended as the 'light' version of Penlight
* [kikito/stateful.lua](https://github.com/kikito/stateful.lua) - Stateful classes for Lua
* [iwiniwin/LuaKit](https://github.com/iwiniwin/LuaKit) - Lua核心工具包，包含对面向对象，组件系统（灵活的绑定解绑模式），mvc分模块加载，事件分发系统等常用模式的封装。同时提供打印，内存泄漏检测，性能分析等常用工具类。
* [cloudwu/luareload](https://github.com/cloudwu/luareload) - reload a lua module *(archived)*
* [bungle/lua-resty-validation](https://github.com/bungle/lua-resty-validation) - Validation Library (Input Validation and Filtering) for Lua and OpenResty.
* [silentbicycle/tamale](https://github.com/silentbicycle/tamale) - TAble MAtching Lua Extension - An Erlang-style pattern-matching library for Lua
* [Tieske/uuid](https://github.com/Tieske/uuid) - A pure Lua uuid generator (modified from a Rackspace module)
* [jtarchie/underscore-lua](https://github.com/jtarchie/underscore-lua) - Underscore is a utility-belt library for Lua *(archived)*
* [google-deepmind/classic](https://github.com/google-deepmind/classic) - A class system for Lua. *(archived)*
* [kikito/beholder.lua](https://github.com/kikito/beholder.lua) - Minimal observer pattern for Lua, with a couple twists
* [jonstoler/class.lua](https://github.com/jonstoler/class.lua) - object-oriented library for lua
* [kikito/semver.lua](https://github.com/kikito/semver.lua) - Semantic versioning for Lua
* [kikito/memoize.lua](https://github.com/kikito/memoize.lua) - memoized functions in lua
* [jinq0123/hotfix](https://github.com/jinq0123/hotfix) - Lua 5.2/5.3 hotfix. Hot update functions and keep old data.
* [torch/xlua](https://github.com/torch/xlua) - A set of useful functions to extend Lua (string, table, ...).
* [sailorproject/valua](https://github.com/sailorproject/valua) - Validation for lua! A module for making chained validations. Create your objects, append your tests, use and reuse it!
* [ejmr/Luvent](https://github.com/ejmr/Luvent) - Simple Event Library for Lua
* [lua-nucleo/lua-nucleo](https://github.com/lua-nucleo/lua-nucleo) - A random collection of core and utility level Lua libraries
* [davidm/lua-bit-numberlua](https://github.com/davidm/lua-bit-numberlua) - Bitwise operators in pure Lua using Lua numbers
* [torch/class](https://github.com/torch/class) - Oriented Object Programming for Lua
* [andrewmcwatters/lclass](https://github.com/andrewmcwatters/lclass) - Class-based object-oriented programming in Lua
* [bungle/lua-resty-uuid](https://github.com/bungle/lua-resty-uuid) - LuaJIT FFI bindings for libuuid, a DCE compatible Universally Unique Identifier library.
* [Yonaba/Lua-Class-System](https://github.com/Yonaba/Lua-Class-System) - Lua Class System (LCS) is a small library which offers a clean, minimalistic but powerful API for (Pseudo) Object Oriented programming style using Lua.

## Science and Math

### Scientific Computing

* [betaflight/betaflight-tx-lua-scripts](https://github.com/betaflight/betaflight-tx-lua-scripts) - Collection of scripts to configure Betaflight from your TX (currently only supported in OpenTx)
* [vsergeev/luaradio](https://github.com/vsergeev/luaradio) - A lightweight, embeddable software-defined radio framework built on LuaJIT
* [yaapu/FrskyTelemetryScript](https://github.com/yaapu/FrskyTelemetryScript) - A LUA telemetry script and widget for the Horus X10(S),X12 and Taranis X9D+,X9E,QX7 and X-Lite radios using ArduPilot frsky passthru protocol
* [teckel12/LuaTelemetry](https://github.com/teckel12/LuaTelemetry) - FrSky SmartPort(S.Port), D-series, F.Port and TBS Crossfire telemetry on all Taranis and Horus transmitters
* [iNavFlight/OpenTX-Telemetry-Widget](https://github.com/iNavFlight/OpenTX-Telemetry-Widget) - INAV Lua Telemetry with support for EdgeTX
* [stepelu/lua-sci](https://github.com/stepelu/lua-sci) - SciLua: Scientific Computing with LuaJIT
* [freeioe/freeioe](https://github.com/freeioe/freeioe) - An edge-computing framework for Industrial Internet of Things 开源的边缘计算网关框架. 讨论群: 291292378
* [javieryanez/nodemcu-modules](https://github.com/javieryanez/nodemcu-modules) - Modules for nodeMcu (LUA intepreter for ESP8266) *(archived)*

## Other

* [Kong/kong](https://github.com/Kong/kong) - 🦍 The API and AI Gateway
* [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) - A launch point for your personal nvim configuration
* [koreader/koreader](https://github.com/koreader/koreader) - An ebook reader application supporting PDF, DjVu, EPUB, FB2 and many more formats, running on Cervantes, Kindle, Kobo, PocketBook and Android devices
* [nagadomi/waifu2x](https://github.com/nagadomi/waifu2x) - Image Super-Resolution for Anime-Style Art
* [LazyVim/LazyVim](https://github.com/LazyVim/LazyVim) - Neovim config for the lazy
* [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - 💤 A modern plugin manager for Neovim
* [iDvel/rime-ice](https://github.com/iDvel/rime-ice) - Rime 配置：雾凇拼音 | 长期维护的简体词库
* [jcjohnson/neural-style](https://github.com/jcjohnson/neural-style) - Torch implementation of neural style algorithm
* [avante-corp/avante.nvim](https://github.com/avante-corp/avante.nvim) - Use your Neovim like using Cursor AI IDE!
* [cmusatyalab/openface](https://github.com/cmusatyalab/openface) - Face recognition with deep neural networks.
* [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configs for Nvim LSP
* [junyanz/CycleGAN](https://github.com/junyanz/CycleGAN) - Software that can generate photos from paintings, turn horses into zebras, perform style transfer, and more.
* [karpathy/char-rnn](https://github.com/karpathy/char-rnn) - Multi-layer Recurrent Neural Networks (LSTM, GRU, RNN) for character-level language models in Torch
* [phillipi/pix2pix](https://github.com/phillipi/pix2pix) - Image-to-image translation with conditional adversarial nets
* [dmtrKovalenko/fff](https://github.com/dmtrKovalenko/fff) - The fastest and the most accurate file search SDK for AI agents, Neovim, Rust, C, Python, Bun and NodeJS
* [Openwrt-Passwall/openwrt-passwall](https://github.com/Openwrt-Passwall/openwrt-passwall)
* [Sjj1024/PakePlus-Android](https://github.com/Sjj1024/PakePlus-Android) - Turn any webpage/HTML/Vue/React and so on into desktop and mobile app under 5M with easy in few minutes. 轻松将任意网站/HTML/Vue/React等项目构建为轻量级(小于5M)多端桌面应用和手机应用仅需几分钟. https://ppofficial.netlify.app
* [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon)
* [ntop/ntopng](https://github.com/ntop/ntopng) - Web-based Traffic and Cybersecurity Network Traffic Monitoring
* [folke/snacks.nvim](https://github.com/folke/snacks.nvim) - 🍿 A collection of QoL plugins for Neovim
* [docker-archive-public/docker.dockercraft](https://github.com/docker-archive-public/docker.dockercraft) - Docker + Minecraft = Dockercraft *(archived)*
* [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation for Neovim
* [craftzdog/dotfiles](https://github.com/craftzdog/dotfiles) - My personal dotfiles
* [stevearc/oil.nvim](https://github.com/stevearc/oil.nvim) - Neovim file explorer: edit your filesystem like a buffer
* [olimorris/codecompanion.nvim](https://github.com/olimorris/codecompanion.nvim) - ✨ AI Coding, Vim Style
* [saghen/blink.cmp](https://github.com/saghen/blink.cmp) - Performant, batteries-included completion plugin for Neovim
* [lsyncd/lsyncd](https://github.com/lsyncd/lsyncd) - Lsyncd (Live Syncing Daemon) synchronizes local directories with remote targets
* [folke/noice.nvim](https://github.com/folke/noice.nvim) - 💥 Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.
* [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) - Single tabpage interface for easily cycling through diffs for all modified files for any git rev.
* [LunarVim/Neovim-from-scratch](https://github.com/LunarVim/Neovim-from-scratch) - 📚 A Neovim config designed from scratch to be understandable
* [PathOfBuildingCommunity/PathOfBuilding](https://github.com/PathOfBuildingCommunity/PathOfBuilding) - Offline build planner for Path of Exile.
* [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) - Lightweight yet powerful formatter plugin for Neovim
* [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - Indent guides for Neovim
* [Mintimate/oh-my-rime](https://github.com/Mintimate/oh-my-rime) - The Simple Config Template Of Rime By Mintimate.
* [liuzhuang13/DenseNet](https://github.com/liuzhuang13/DenseNet) - Densely Connected Convolutional Networks, In CVPR 2017 (Best Paper Award).
* [ThePrimeagen/99](https://github.com/ThePrimeagen/99) - Neovim AI agent done right
* [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - vim-be-good is a nvim plugin designed to make you better at Vim Movements.
* [CorsixTH/CorsixTH](https://github.com/CorsixTH/CorsixTH) - Open source clone of Theme Hospital
* [jcjohnson/fast-neural-style](https://github.com/jcjohnson/fast-neural-style) - Feedforward style transfer
* [folke/flash.nvim](https://github.com/folke/flash.nvim) - Navigate your code with search labels, enhanced character motions and Treesitter integration
* [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - ✅ Highlight, list and search todo comments in your projects
* [beyond-all-reason/Beyond-All-Reason](https://github.com/beyond-all-reason/Beyond-All-Reason) - Main game repository for Beyond All Reason.
* [josean-dev/dev-environment-files](https://github.com/josean-dev/dev-environment-files)
* [ThePrimeagen/init.lua](https://github.com/ThePrimeagen/init.lua)
* [jackMort/ChatGPT.nvim](https://github.com/jackMort/ChatGPT.nvim) - ChatGPT Neovim Plugin: Effortless Natural Language Generation with OpenAI's ChatGPT API
* [VonHeikemen/lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim) - A starting point to setup some lsp related features in neovim.
* [mason-org/mason-lspconfig.nvim](https://github.com/mason-org/mason-lspconfig.nvim) - Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.
* [ejoy/ant](https://github.com/ejoy/ant) - Ant game engine
* [elenapan/dotfiles](https://github.com/elenapan/dotfiles) - There is no place like ~/
* [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) - Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.
* [facebookresearch/fairseq-lua](https://github.com/facebookresearch/fairseq-lua) - Facebook AI Research Sequence-to-Sequence Toolkit *(archived)*
* [tarantool/tarantool](https://github.com/tarantool/tarantool) - Get your data in RAM. Get compute close to data. Enjoy the performance.
* [CopilotC-Nvim/CopilotChat.nvim](https://github.com/CopilotC-Nvim/CopilotChat.nvim) - Chat with GitHub Copilot in Neovim
* [ThePrimeagen/refactoring.nvim](https://github.com/ThePrimeagen/refactoring.nvim) - The Refactoring library based off the Refactoring book by Martin Fowler
* [OXY2DEV/markview.nvim](https://github.com/OXY2DEV/markview.nvim) - A hackable markdown, Typst, latex, html(inline) & Asciidoc previewer for Neovim
* [moonbingbing/openresty-best-practices](https://github.com/moonbingbing/openresty-best-practices)
* [jitsi/docker-jitsi-meet](https://github.com/jitsi/docker-jitsi-meet) - Jitsi Meet on Docker
* [gaboolic/rime-frost](https://github.com/gaboolic/rime-frost) - 白霜拼音：蒹葭苍苍，白露为霜。白霜拼音使用高质量语料，进行分词，重新统计字频、词频，归一化，打造纯净、词频准确、智能的词库。白霜词库是目前rime方案下最好的开源词库，经评测准确性已经不输于商业输入法。在墨奇输入法内置，欢迎使用。
* [raexera/yoru](https://github.com/raexera/yoru) - A custom Linux environment built on AwesomeWM *(archived)*
* [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) - A fancy, configurable, notification manager for NeoVim
* [ssnhd/rime](https://github.com/ssnhd/rime) - Rime Squirrel 鼠须管配置文件（朙月拼音、小鹤双拼、自然码双拼）
* [Openwrt-Passwall/openwrt-passwall2](https://github.com/Openwrt-Passwall/openwrt-passwall2) - A simple powerful OpenWrt LuCI proxy application.
* [vulnersCom/nmap-vulners](https://github.com/vulnersCom/nmap-vulners) - Nmap NSE scripts that turn a service scan into CVEs, CVSS scores and known exploits — fingerprints software from HTTP responses and checks every detected CPE against the Vulners database.
* [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Edit and review GitHub issues and pull requests from the comfort of your favorite editor
* [tomasklaen/uosc](https://github.com/tomasklaen/uosc) - Feature-rich minimalist proximity-based UI for MPV player.
* [Wscats/articles](https://github.com/Wscats/articles) - 🔖My Learning Notes and Memories - 分享我的学习片段和与你的回忆
* [skywind3000/z.lua](https://github.com/skywind3000/z.lua) - :zap: A new cd command that helps you navigate faster by learning your habits.
* [mrcjkb/rustaceanvim](https://github.com/mrcjkb/rustaceanvim) - 🦀 Supercharge your Rust experience in Neovim! A heavily modified fork of rust-tools.nvim
* [facebookresearch/deepmask](https://github.com/facebookresearch/deepmask) - Torch implementation of DeepMask and SharpMask *(archived)*
* [pelican-eggs/eggs](https://github.com/pelican-eggs/eggs) - Service eggs for the pterodactyl panel *(archived)*
* [coder/claudecode.nvim](https://github.com/coder/claudecode.nvim) - 🧩 Claude Code Neovim IDE Extension
* [snabbco/snabb](https://github.com/snabbco/snabb) - Snabb: Simple and fast packet networking
* [nvimdev/dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) - vim dashboard
* [wincent/command-t](https://github.com/wincent/command-t) - ⌨️ Fast file navigation for Neovim and Vim
* [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) - Mirror of: https://codeberg.org/mfussenegger/nvim-lint An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support.
* [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Set of preconfigured snippets for different languages.
* [folke/sidekick.nvim](https://github.com/folke/sidekick.nvim) - Your Neovim AI sidekick
* [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) - The neovim tabline plugin.
* [eromatiya/the-glorious-dotfiles](https://github.com/eromatiya/the-glorious-dotfiles) - A glorified personal dot files
* [j-hui/fidget.nvim](https://github.com/j-hui/fidget.nvim) - 💫 Extensible UI for Neovim notifications and LSP progress messages.
* [jcjohnson/torch-rnn](https://github.com/jcjohnson/torch-rnn) - Efficient, reusable RNNs and LSTMs for torch
* [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate) - illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.
* [nvim-pack/nvim-spectre](https://github.com/nvim-pack/nvim-spectre) - Find the enemy and replace them with dark power.
* [kaishengtai/neuralart](https://github.com/kaishengtai/neuralart) - An implementation of the paper 'A Neural Algorithm of Artistic Style'.
* [OpenNMT/OpenNMT](https://github.com/OpenNMT/OpenNMT) - Open Source Neural Machine Translation in Torch (deprecated) *(archived)*
* [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) - LSP signature hint as you type
* [facebookarchive/fb.resnet.torch](https://github.com/facebookarchive/fb.resnet.torch) - Torch implementation of ResNet from http://arxiv.org/abs/1512.03385 and training scripts *(archived)*
* [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) - Neovim plugin for a code outline window
* [orlabs/orange](https://github.com/orlabs/orange) - OpenResty/Nginx Gateway for API Monitoring and Management.
* [streetturtle/awesome-wm-widgets](https://github.com/streetturtle/awesome-wm-widgets) - Widgets for Awesome Window Manager
* [face-hh/griddycode](https://github.com/face-hh/griddycode) - A code editor made with Godot. Code has never been more lit!
* [kennyledet/Algorithm-Implementations](https://github.com/kennyledet/Algorithm-Implementations) - Share, discuss and learn about algorithm implementations!
* [jasonrudolph/keyboard](https://github.com/jasonrudolph/keyboard) - ⌨ Toward a more useful keyboard
* [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - 🧘 Distraction-free coding for Neovim
* [pmizio/typescript-tools.nvim](https://github.com/pmizio/typescript-tools.nvim) - ⚡ TypeScript integration NeoVim deserves ⚡
* [satoshiiizuka/siggraph2016_colorization](https://github.com/satoshiiizuka/siggraph2016_colorization) - Code for the paper 'Let there be Color!: Joint End-to-end Learning of Global and Local Image Priors for Automatic Image Colorization with Simultaneous Classification'.
* [simrat39/rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim) - Tools for better development in rust using neovim's builtin lsp *(archived)*
* [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to auto close and auto rename html tag
* [Openarl/PathOfBuilding](https://github.com/Openarl/PathOfBuilding) - Offline build planner for Path of Exile.
* [bgshih/crnn](https://github.com/bgshih/crnn) - Convolutional Recurrent Neural Network (CRNN) for image-based sequence recognition.
* [Eandrju/cellular-automaton.nvim](https://github.com/Eandrju/cellular-automaton.nvim) - A useless plugin that might help you cope with stubbornly broken tests or overall lack of sense in life. It lets you execute aesthetically pleasing, cellular automaton animations based on the content of neovim buffer.
* [greggh/claude-code.nvim](https://github.com/greggh/claude-code.nvim) - Seamless integration between Claude Code AI assistant and Neovim
* [3rd/image.nvim](https://github.com/3rd/image.nvim) - 🖼️ Bringing images to Neovim.
* [FelixKratz/dotfiles](https://github.com/FelixKratz/dotfiles) - My personal macOS configuration
* [MagicDuck/grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim) - Find And Replace plugin for neovim
* [sphamba/smear-cursor.nvim](https://github.com/sphamba/smear-cursor.nvim) - 🌠 Neovim plugin to animate the cursor with a smear effect in all terminals
* [robbiebarrat/art-DCGAN](https://github.com/robbiebarrat/art-DCGAN) - Modified implementation of DCGAN focused on generative art. Includes pre-trained models for landscapes, nude-portraits, and others.
* [LazyVim/starter](https://github.com/LazyVim/starter) - Starter template for LazyVim
* [rafi/vim-config](https://github.com/rafi/vim-config) - Lean mean Neovim machine, carefully crafted with :heart: Use with latest Neovim.
* [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) - Neovim plugin to improve the default vim.ui interfaces *(archived)*
* [cimgui/cimgui](https://github.com/cimgui/cimgui) - c-api for imgui (https://github.com/ocornut/imgui) Look at: https://github.com/cimgui for other widgets
* [williamboman/nvim-lsp-installer](https://github.com/williamboman/nvim-lsp-installer) - Further development has moved to https://github.com/williamboman/mason.nvim! *(archived)*
* [stevearc/overseer.nvim](https://github.com/stevearc/overseer.nvim) - A task runner and job management plugin for Neovim
* [facebookresearch/ResNeXt](https://github.com/facebookresearch/ResNeXt) - Implementation of a classification framework from the paper Aggregated Residual Transformations for Deep Neural Networks *(archived)*
* [PathOfBuildingCommunity/PathOfBuilding-PoE2](https://github.com/PathOfBuildingCommunity/PathOfBuilding-PoE2)
* [mikavilpas/yazi.nvim](https://github.com/mikavilpas/yazi.nvim) - A Neovim Plugin for the yazi terminal file manager
* [bol-van/zapret-win-bundle](https://github.com/bol-van/zapret-win-bundle) - zapret and blockcheck binary bundle for windows
* [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) - A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages. *(archived)*
* [kuz/DeepMind-Atari-Deep-Q-Learner](https://github.com/kuz/DeepMind-Atari-Deep-Q-Learner) - The original code from the DeepMind article + my tweaks
* [ntop/nProbe](https://github.com/ntop/nProbe) - Open source components and extensions for nProbe
* [Kengxxiao/ArknightsGameData](https://github.com/Kengxxiao/ArknightsGameData) - 《明日方舟》游戏数据
* [acecilia/OpenWRTInvasion](https://github.com/acecilia/OpenWRTInvasion) - Root shell exploit for several Xiaomi routers: 4A Gigabit, 4A 100M, 4, 4C, 3Gv2, 4Q, miWifi 3C...
* [ravitemer/mcphub.nvim](https://github.com/ravitemer/mcphub.nvim) - An MCP client for Neovim that seamlessly integrates MCP servers into your editing workflow with an intuitive interface for managing, testing, and using MCP servers with your favorite chat plugins.
* [facebookarchive/MemNN](https://github.com/facebookarchive/MemNN) - Memory Networks implementations *(archived)*
* [nvzone/typr](https://github.com/nvzone/typr) - Most Beautiful Typing practice plugin for Neovim with dashboard
* [mrjones2014/smart-splits.nvim](https://github.com/mrjones2014/smart-splits.nvim) - 🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports Zellij, Tmux, Wezterm, and Kitty. Think about splits in terms of "up/down/left/right".
* [nvim-java/nvim-java](https://github.com/nvim-java/nvim-java) - Painless Java in Neovim
* [po5/thumbfast](https://github.com/po5/thumbfast) - High-performance on-the-fly thumbnailer script for mpv
* [SpartanJ/ecode](https://github.com/SpartanJ/ecode) - Lightweight multi-platform code editor designed for modern hardware with a focus on responsiveness and performance.
* [ramprs/grad-cam](https://github.com/ramprs/grad-cam) - [ICCV 2017] Torch code for Grad-CAM
* [zanfranceschi/rinha-de-backend-2025](https://github.com/zanfranceschi/rinha-de-backend-2025) - Rinha de Backend - Terceira Edição
* [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim) - The superior project management solution for neovim.
* [Bekaboo/dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim) - IDE-like breadcrumbs, out of the box
* [xunhuang1995/AdaIN-style](https://github.com/xunhuang1995/AdaIN-style) - Arbitrary Style Transfer in Real-time with Adaptive Instance Normalization
* [folke/lazydev.nvim](https://github.com/folke/lazydev.nvim) - Faster LuaLS setup for Neovim
* [luanti-org/minetest_game](https://github.com/luanti-org/minetest_game) - Minetest Game - A lightweight and well-maintained base for Luanti, intended for modding
* [nathancahill/Anycomplete](https://github.com/nathancahill/Anycomplete) - The magic of Google Autocomplete while you're typing. Anywhere.
* [linkarzu/dotfiles-latest](https://github.com/linkarzu/dotfiles-latest) - My most up to date dotfiles
* [David-Kunz/gen.nvim](https://github.com/David-Kunz/gen.nvim) - Neovim plugin to generate text using LLMs with customizable prompts
* [jake-stewart/multicursor.nvim](https://github.com/jake-stewart/multicursor.nvim) - multiple cursors in neovim
* [wongdean/rime-settings](https://github.com/wongdean/rime-settings) - 接近原生的鼠须管 Rime 配置
* [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) - nvim-cmp source for neovim builtin LSP client
* [mfussenegger/nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) - MIRROR of: https://codeberg.org/mfussenegger/nvim-jdtls
* [fossasia/KikiAuth](https://github.com/fossasia/KikiAuth) - CommonsNet KikiAuth for OpenWrt
* [soumith/dcgan.torch](https://github.com/soumith/dcgan.torch) - A torch implementation of http://arxiv.org/abs/1511.06434
* [supermaven-inc/supermaven-nvim](https://github.com/supermaven-inc/supermaven-nvim) - The official Neovim plugin for Supermaven
* [kenzok8/small](https://github.com/kenzok8/small) - homeprxoy mihomo sing-box dae passwall
* [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim)
* [typecraft-dev/dotfiles](https://github.com/typecraft-dev/dotfiles)
* [tkkcc/ArkLights](https://github.com/tkkcc/ArkLights) - 明日方舟速通 arknights 本仓库不再维护，请使用 https://github.com/AegirTech/ArkLights
* [ecosse3/nvim](https://github.com/ecosse3/nvim) - A non-minimal Neovim config built to work most efficiently with Frontend Development
* [nvim-flutter/flutter-tools.nvim](https://github.com/nvim-flutter/flutter-tools.nvim) - Tools to help create flutter apps in neovim using the native lsp
* [exebetche/vlsub](https://github.com/exebetche/vlsub) - VLC extension to download subtitles from opensubtitles.org
* [scottmckendry/cyberdream.nvim](https://github.com/scottmckendry/cyberdream.nvim) - 🤖💤 High-contrast, Futuristic & Vibrant Neovim Colorscheme
* [milanglacier/minuet-ai.nvim](https://github.com/milanglacier/minuet-ai.nvim) - 💃 Dance with Intelligence in Your Code. Minuet offers code completion as-you-type from popular LLMs including OpenAI, Gemini, Claude, Ollama, Llama.cpp, Codestral, and more.
* [tris203/precognition.nvim](https://github.com/tris203/precognition.nvim) - 💭👀precognition.nvim - Precognition uses virtual text and gutter signs to show available motions.
* [miscusi-peek/cheatengine-mcp-bridge](https://github.com/miscusi-peek/cheatengine-mcp-bridge) - Connect Cursor, Copilot & Claude AI directly to Cheat Engine via MCP. Automate reverse engineering, pointer scanning, and memory analysis using natural language.
* [akinsho/git-conflict.nvim](https://github.com/akinsho/git-conflict.nvim) - A plugin to visualise and resolve merge conflicts in neovim
* [torch/nn](https://github.com/torch/nn)
* [Vigemus/iron.nvim](https://github.com/Vigemus/iron.nvim) - Interactive Repl Over Neovim
* [wojciech-kulik/xcodebuild.nvim](https://github.com/wojciech-kulik/xcodebuild.nvim) - Neovim plugin to Build, Debug, and Test applications created for Apple devices (iOS, macOS, watchOS, etc.)
* [vrld/hump](https://github.com/vrld/hump) - LÖVE Helper Utilities for Massive Progression
* [Wansmer/treesj](https://github.com/Wansmer/treesj) - Neovim plugin for splitting/joining blocks of code
* [facebookresearch/multipathnet](https://github.com/facebookresearch/multipathnet) - A Torch implementation of the object detection network from "A MultiPath Network for Object Detection" (https://arxiv.org/abs/1604.02135) *(archived)*
* [viruscamp/luadec](https://github.com/viruscamp/luadec) - Lua Decompiler for lua 5.1 , 5.2 and 5.3
* [ashfinal/awesome-hammerspoon](https://github.com/ashfinal/awesome-hammerspoon) - awesome configuration for Hammerspoon.
* [amitds1997/remote-nvim.nvim](https://github.com/amitds1997/remote-nvim.nvim) - Remote development in Neovim 🔥 *(archived)*
* [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - A dark charcoal theme for modern Neovim & classic Vim
* [szagoruyko/wide-residual-networks](https://github.com/szagoruyko/wide-residual-networks) - 3.8% and 18.3% on CIFAR-10 and CIFAR-100
* [Facepunch/garrysmod](https://github.com/Facepunch/garrysmod) - Sandbox mod for the Source Engine
* [alpinelinux/docker-alpine](https://github.com/alpinelinux/docker-alpine) - Official Alpine Linux Docker image. Win at minimalism!
* [Exafunction/windsurf.nvim](https://github.com/Exafunction/windsurf.nvim) - A native neovim extension for Codeium
* [rebelot/heirline.nvim](https://github.com/rebelot/heirline.nvim) - Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.
* [leehomyc/Faster-High-Res-Neural-Inpainting](https://github.com/leehomyc/Faster-High-Res-Neural-Inpainting) - High-Resolution Image Inpainting using Multi-Scale Neural Patch Synthesis
* [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) - Improved Yank and Put functionalities for Neovim
* [harvardnlp/seq2seq-attn](https://github.com/harvardnlp/seq2seq-attn) - Sequence-to-sequence model with LSTM encoder/decoders and attention
* [Grokitach/Stalker_GAMMA](https://github.com/Grokitach/Stalker_GAMMA) - S.T.A.L.K.E.R. G.A.M.M.A. modpack for Anomaly
* [davidgiven/wordgrinder](https://github.com/davidgiven/wordgrinder) - A word processor which gets the hell out of your way and lets you get some work done.
* [IntQuant/noita_entangled_worlds](https://github.com/IntQuant/noita_entangled_worlds) - True coop multiplayer mod for Noita.
* [harvardnlp/im2markup](https://github.com/harvardnlp/im2markup) - Neural model for converting Image-to-Markup (by Yuntian Deng yuntiandeng.com)
* [DmitryUlyanov/texture_nets](https://github.com/DmitryUlyanov/texture_nets) - Code for "Texture Networks: Feed-forward Synthesis of Textures and Stylized Images" paper.
* [tjdevries/config_manager](https://github.com/tjdevries/config_manager) - My configuration files and tools
* [Samillion/ModernZ](https://github.com/Samillion/ModernZ) - A sleek and modern OSC for mpv. This project is a fork of ModernX that enhances functionality by adding more features while preserving the core standards of mpv's OSC.
* [wincent/wincent](https://github.com/wincent/wincent) - 💾 Dot-files
* [xiyaowong/transparent.nvim](https://github.com/xiyaowong/transparent.nvim) - Remove all background colors to make nvim transparent
* [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) - A better user experience for viewing and interacting with Vim marks.
* [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) - Draw ASCII diagrams in Neovim
* [vague-theme/vague.nvim](https://github.com/vague-theme/vague.nvim) - A cool, dark, low contrast colorscheme for Neovim. Pastel yet vivid, like a fleeting memory...
* [saimoomedits/dotfiles](https://github.com/saimoomedits/dotfiles) - The ArchLinux and AwesomeWM configs. 📂
* [wakatime/vim-wakatime](https://github.com/wakatime/vim-wakatime) - Vim plugin for automatic time tracking and metrics generated from your programming activity.
* [shadowsocks/luci-app-shadowsocks](https://github.com/shadowsocks/luci-app-shadowsocks) - OpenWrt/LEDE LuCI for Shadowsocks-libev
* [hawkthorne/hawkthorne-journey](https://github.com/hawkthorne/hawkthorne-journey) - Digital Estate Planning: The Game
* [folke/edgy.nvim](https://github.com/folke/edgy.nvim) - Easily create and manage predefined window layouts, bringing a new edge to your workflow
* [saecki/crates.nvim](https://github.com/saecki/crates.nvim) - A neovim plugin that helps managing crates.io dependencies
* [Mordoria/unnamed_game_1_v2](https://github.com/Mordoria/unnamed_game_1_v2) - The Release of Mordoria
* [joshuacant/ProjectTitle](https://github.com/joshuacant/ProjectTitle) - UI Plugin for KOReader by @elfbutt and @joshuacant
* [theHamsta/nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text)
* [karai17/Simple-Tiled-Implementation](https://github.com/karai17/Simple-Tiled-Implementation) - Tiled library for LÖVE
* [cardwing/Codes-for-Lane-Detection](https://github.com/cardwing/Codes-for-Lane-Detection) - Learning Lightweight Lane Detection CNNs by Self Attention Distillation (ICCV 2019)
* [facebookarchive/fbcunn](https://github.com/facebookarchive/fbcunn) - Facebook's extensions to torch/cunn. *(archived)*
* [Stefanuk12/ROBLOX](https://github.com/Stefanuk12/ROBLOX) - Public: All of my ROBLOX Scripts, etc. *(archived)*
* [AdamWagner/stackline](https://github.com/AdamWagner/stackline) - Visualize yabai window stacks on macOS. Works with yabai & hammerspoon.
* [Achuan-2/pandoc_docx_template](https://github.com/Achuan-2/pandoc_docx_template) - 设置Markdown导出为docx时的样式，可控制导出docx的段落文字、标题编号等样式，适用于obsidian、typora、思源笔记等Markdown笔记软件，支持Codex、Claude Code等调用skill丨Template for exporting Markdown to docx (Word) using pandoc
* [b0o/incline.nvim](https://github.com/b0o/incline.nvim) - 🎈 Floating statuslines for Neovim
* [gaboolic/rime-shuangpin-fuzhuma](https://github.com/gaboolic/rime-shuangpin-fuzhuma) - 墨奇音形，打造最强双拼辅助码rime输入方案，让天下双拼用户人人用得上辅助码。基于雾凇-白霜词库，支持小鹤双拼、自然码双拼、搜狗双拼、微软双拼等多种双拼，辅助码支持墨奇码（原创拆分开源支持十万字）、自然码部首辅、小鹤音形（鹤形辅）等，支持双拼和辅助码之间排列组合，支持整句/字词输入。不认识的字可以笔画、部件拆字、仓颉码反查。支持aw、aj模式输入英文、日文，支持双拼并击输入、emoji、快符、日期、大写数字、计算器等高级功能。雾凇鹤|雾凇自然|墨奇码|墨奇音形
* [brenoprata10/nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) - Highlight colors for neovim
* [dan200/ComputerCraft](https://github.com/dan200/ComputerCraft) - Programmable Computers for Minecraft
* [nvim-telescope/telescope-ui-select.nvim](https://github.com/nvim-telescope/telescope-ui-select.nvim)
* [stevearc/quicker.nvim](https://github.com/stevearc/quicker.nvim) - Improved UI and workflow for the Neovim quickfix
* [zevv/lsofgraph](https://github.com/zevv/lsofgraph) - lsof to graphviz
* [HLANoVR/HLA-NoVR](https://github.com/HLANoVR/HLA-NoVR) - NoVR mod for Half-Life: Alyx
* [Gethe/wow-ui-source](https://github.com/Gethe/wow-ui-source) - git mirror of the user interface source code for World of Warcraft
* [folke/persistence.nvim](https://github.com/folke/persistence.nvim) - 💾 Simple session management for Neovim
* [yutkat/dotfiles](https://github.com/yutkat/dotfiles) - The best and strongest dotfiles. Editor: Neovim; Shell: zsh(zinit, powerlevel10k); Terminal: WezTerm; Desktop: Hyprland, walker, dunst; OS: NixOS, ArchLinux (Ubuntu/Fedora/CentOS)
* [kikito/anim8](https://github.com/kikito/anim8) - An animation library for LÖVE
* [facebookarchive/torchnet](https://github.com/facebookarchive/torchnet) - Torch on steroids *(archived)*
* [awesome-streamers/awesome-streamerrc](https://github.com/awesome-streamers/awesome-streamerrc) - Dotfiles for various streamers on Twitch.
* [elifouts/Dotfiles](https://github.com/elifouts/Dotfiles) - My Hyprland Dotfiles For Arch!
* [ChristianChiarulli/nvim](https://github.com/ChristianChiarulli/nvim) - My neovim config
* [1adrianb/2D-and-3D-face-alignment](https://github.com/1adrianb/2D-and-3D-face-alignment) - This repository implements a demo of the networks described in "How far are we from solving the 2D & 3D Face Alignment problem? (and a dataset of 230,000 3D facial landmarks)" paper.
* [Steamodded/smods](https://github.com/Steamodded/smods) - A Balatro Modding Framework
* [folke/neoconf.nvim](https://github.com/folke/neoconf.nvim) - 💼 Neovim plugin to manage global and project-local settings
* [marcopixel/monstercat-visualizer](https://github.com/marcopixel/monstercat-visualizer) - A real time audio visualizer for Rainmeter similar to the ones used in the Monstercat videos.
* [w3h/icsmaster](https://github.com/w3h/icsmaster) - ICS/SCADA Security Resource（整合工控安全相关资源）
* [lifrordi/DeepStack-Leduc](https://github.com/lifrordi/DeepStack-Leduc) - Example implementation of the DeepStack algorithm for no-limit Leduc poker
* [delimitrou/DeathStarBench](https://github.com/delimitrou/DeathStarBench) - Open-source benchmark suite for cloud microservices
* [bluz71/vim-nightfly-colors](https://github.com/bluz71/vim-nightfly-colors) - A dark midnight theme for modern Neovim & classic Vim
* [Element-Research/rnn](https://github.com/Element-Research/rnn) - Recurrent Neural Network library for Torch7's nn
* [KaimingHe/resnet-1k-layers](https://github.com/KaimingHe/resnet-1k-layers) - Deep Residual Networks with 1K Layers
* [hakonharnes/img-clip.nvim](https://github.com/hakonharnes/img-clip.nvim) - Embed images into any markup language, like LaTeX, Markdown or Typst
* [sudo-tee/opencode.nvim](https://github.com/sudo-tee/opencode.nvim) - neovim frontend for opencode - a terminal-based AI coding agent
* [DNLHC/glance.nvim](https://github.com/DNLHC/glance.nvim) - Peek preview window for LSP locations in Neovim
* [nvim-treesitter/playground](https://github.com/nvim-treesitter/playground) - Treesitter playground integrated into Neovim *(archived)*
* [Courseplay/courseplay](https://github.com/Courseplay/courseplay) - Courseplay for Farming Simulator 2019 *(archived)*
* [facebookarchive/NAMAS](https://github.com/facebookarchive/NAMAS) - Neural Attention Model for Abstractive Summarization *(archived)*
* [Courseplay/Courseplay_FS25](https://github.com/Courseplay/Courseplay_FS25) - Courseplay for Farming Simulator 2025
* [mikesmithgh/kitty-scrollback.nvim](https://github.com/mikesmithgh/kitty-scrollback.nvim) - 😽 Open your Kitty scrollback buffer with Neovim. Ameowzing!
* [reedscot/icml2016](https://github.com/reedscot/icml2016) - Generative Adversarial Text-to-Image Synthesis
* [nvim-telescope/telescope-live-grep-args.nvim](https://github.com/nvim-telescope/telescope-live-grep-args.nvim) - Live grep with args
* [pathak22/context-encoder](https://github.com/pathak22/context-encoder) - [CVPR 2016] Unsupervised Feature Learning by Image Inpainting using GANs
* [lisaac/luci-app-dockerman](https://github.com/lisaac/luci-app-dockerman) - Docker Manager interface for LuCI
* [facebookarchive/bAbI-tasks](https://github.com/facebookarchive/bAbI-tasks) - Task generation for testing text understanding and reasoning *(archived)*
* [ThePrimeagen/git-worktree.nvim](https://github.com/ThePrimeagen/git-worktree.nvim)
* [chrisgrieser/nvim-spider](https://github.com/chrisgrieser/nvim-spider) - Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation.
* [jmbuhr/otter.nvim](https://github.com/jmbuhr/otter.nvim) - Just ask an otter! 🦦
* [26F-Studio/Techmino](https://github.com/26F-Studio/Techmino) - Techmino:方块研究所唯一官方仓库(Github)
* [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - VSCode 💡 for neovim's built-in LSP.
* [stanfordnlp/treelstm](https://github.com/stanfordnlp/treelstm) - Tree-structured Long Short-Term Memory networks (http://arxiv.org/abs/1503.00075)
* [HiPhish/rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim) - Rainbow delimiters for Neovim with Tree-sitter
* [ldelossa/nvim-ide](https://github.com/ldelossa/nvim-ide) - A full featured IDE layer for Neovim. Heavily inspired by VSCode.
* [IgorTimofeev/MineOS](https://github.com/IgorTimofeev/MineOS) - Home of MineOS and it's software for OpenComputers mod
* [allenai/XNOR-Net](https://github.com/allenai/XNOR-Net) - ImageNet classification using binary Convolutional Neural Networks
* [daid/EmptyEpsilon](https://github.com/daid/EmptyEpsilon) - Open source bridge simulator. Build with the SeriousProton engine.
* [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) - Incremental LSP renaming based on Neovim's command-preview feature.
* [XingangPan/SCNN](https://github.com/XingangPan/SCNN) - Spatial CNN for traffic lane detection (AAAI2018)
* [BlingCorp/bling](https://github.com/BlingCorp/bling) - Utilities for the awesome window manager *(archived)*
* [chuanli11/CNNMRF](https://github.com/chuanli11/CNNMRF) - code for paper "Combining Markov Random Fields and Convolutional Neural Networks for Image Synthesis"
* [yacineMTB/dingllm.nvim](https://github.com/yacineMTB/dingllm.nvim) - Yacine's LLM nvim scripts
* [zk-org/zk-nvim](https://github.com/zk-org/zk-nvim) - Neovim plugin for zk
* [zhangxiangxiao/Crepe](https://github.com/zhangxiangxiao/Crepe) - Character-level Convolutional Networks for Text Classification
* [HDoujinDownloader/HDoujinDownloader](https://github.com/HDoujinDownloader/HDoujinDownloader) - A general-purpose doujinshi and image gallery downloader
* [yagop/telegram-bot](https://github.com/yagop/telegram-bot) - UNMAINTAINED - A Telegram Bot based on plugins *(archived)*
* [yoonkim/lstm-char-cnn](https://github.com/yoonkim/lstm-char-cnn) - LSTM language model with CNN over characters
* [jiweil/Neural-Dialogue-Generation](https://github.com/jiweil/Neural-Dialogue-Generation)
* [pallene-lang/pallene](https://github.com/pallene-lang/pallene) - Pallene Compiler
* [jakewvincent/mkdnflow.nvim](https://github.com/jakewvincent/mkdnflow.nvim) - Fluent navigation and management of markdown notebooks
* [szorfein/dotfiles](https://github.com/szorfein/dotfiles) - Dotfiles of my last wm, managed by GNU stow.
* [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) - tmux integration for nvim features pane movement and resizing from within nvim.
* [fairygui/FairyGUI-Editor](https://github.com/fairygui/FairyGUI-Editor) - A Professional UI Editor
* [frankroeder/parrot.nvim](https://github.com/frankroeder/parrot.nvim) - parrot.nvim 🦜 - the plugin that brings stochastic parrots to Neovim.
* [thatskymod/Sky-CotL-Scripts](https://github.com/thatskymod/Sky-CotL-Scripts) - A public collection of mods for Sky: Children of the Light, the latest game by thatgamecompany!
* [Courseplay/Courseplay_FS22](https://github.com/Courseplay/Courseplay_FS22) - Courseplay for Farming Simulator 2022 *(archived)*
* [debugloop/telescope-undo.nvim](https://github.com/debugloop/telescope-undo.nvim) - A telescope extension to view and search your undo tree 🌴
* [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - Your color buddy for making cool neovim color schemes
* [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) - Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB
* [sourcegraph/sg.nvim](https://github.com/sourcegraph/sg.nvim) - Experimental Sourcegraph + Cody plugin for Neovim
* [babarot/dotfiles](https://github.com/babarot/dotfiles) - A repository that gathered files starting with dot
* [bibjaw99/workstation](https://github.com/bibjaw99/workstation)
* [worron/awesome-config](https://github.com/worron/awesome-config) - Awesome WM config
* [macournoyer/neuralconvo](https://github.com/macournoyer/neuralconvo) - Neural conversational model in Torch
* [rsjaffe/MIDI2LR](https://github.com/rsjaffe/MIDI2LR) - An application and plugin to remotely control Lightroom with a MIDI controller
* [Stabyourself/mari0](https://github.com/Stabyourself/mari0) - Mario + Portal platformer
* [linux-cultist/venv-selector.nvim](https://github.com/linux-cultist/venv-selector.nvim) - Allows selection of python virtual environment from within neovim
* [chrisgrieser/nvim-various-textobjs](https://github.com/chrisgrieser/nvim-various-textobjs) - Bundle of more than 30 new text objects for Neovim.
* [FylerOrg/fyler.nvim](https://github.com/FylerOrg/fyler.nvim) - A neovim file manager which can edit file system like a buffer with tree view
* [paucarre/tiefvision](https://github.com/paucarre/tiefvision) - End-to-end deep learning image-similarity search engine
* [WhoIsSethDaniel/mason-tool-installer.nvim](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim) - Install and upgrade third party tools automatically
* [google/FluidNet](https://github.com/google/FluidNet) - Accelerating Eulerian Fluid Simulation With Convolutional Networks *(archived)*
* [koreader/koreader-sync-server](https://github.com/koreader/koreader-sync-server) - self hostable synchronization service for koreader devices
* [bobbens/sketch_simplification](https://github.com/bobbens/sketch_simplification) - Models and code related to sketch simplification of rough sketches.
* [otavioschwanck/arrow.nvim](https://github.com/otavioschwanck/arrow.nvim) - Bookmark your files, separated by project, and quickly navigate through them.
* [ChocolateBread799/dotfiles](https://github.com/ChocolateBread799/dotfiles) - My Awesomewm dotfile
* [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - take your scientific notes :pencil2: in Neovim
* [Stardust-kyun/calla](https://github.com/Stardust-kyun/calla) - Calla Desktop Environment
* [lewis6991/satellite.nvim](https://github.com/lewis6991/satellite.nvim) - Decorate scrollbar for Neovim
* [lewis6991/hover.nvim](https://github.com/lewis6991/hover.nvim) - Hover plugin framework for Neovim
* [qbcore-fivem/qb-core](https://github.com/qbcore-fivem/qb-core) - FiveM RP Framework Core :muscle:
* [gbprod/substitute.nvim](https://github.com/gbprod/substitute.nvim) - Neovim plugin introducing a new operators motions to quickly replace and exchange text.
* [AndyHazz/bookshelf.koplugin](https://github.com/AndyHazz/bookshelf.koplugin) - A nice looking home screen for KOReader. Lets you pick a book from your shelf and read it, with some customisation around the book preview info that's shown.
* [SeungjunNah/DeepDeblur_release](https://github.com/SeungjunNah/DeepDeblur_release) - Deep Multi-scale CNN for Dynamic Scene Deblurring
* [monome/norns](https://github.com/monome/norns) - norns is many sound instruments.
* [vrld/moonshine](https://github.com/vrld/moonshine) - Postprocessing effect repository for LÖVE
* [citizenlab/chat-censorship](https://github.com/citizenlab/chat-censorship) - Data related to the investigation of realtime censorship
* [NormalNvim/NormalNvim](https://github.com/NormalNvim/NormalNvim) - A normal Neovim distribution
* [adibhanna/nvim](https://github.com/adibhanna/nvim) - Neovim config
* [AmrEldib/cmder-powerline-prompt](https://github.com/AmrEldib/cmder-powerline-prompt) - Custom prompt for Cmder on Windows
* [cbochs/grapple.nvim](https://github.com/cbochs/grapple.nvim) - Neovim plugin for tagging important files
* [ZlibraryKO/zlibrary.koplugin](https://github.com/ZlibraryKO/zlibrary.koplugin) - Home of the KOReader Zlibrary plugin
* [mfussenegger/nvim-dap-python](https://github.com/mfussenegger/nvim-dap-python) - Mirror of https://codeberg.org/mfussenegger/nvim-dap-python
* [garythung/trashnet](https://github.com/garythung/trashnet) - Dataset of images of trash; Torch-based CNN for garbage image classification
* [nvim-zh/colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) - Make your nvim window separators colorful
* [sudormrfbin/cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) - A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface!
* [cvondrick/videogan](https://github.com/cvondrick/videogan) - Generating Videos with Scene Dynamics. NIPS 2016.
* [public-transport/transitous](https://github.com/public-transport/transitous) - Free and open public transport routing.
* [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) - A Neovim plugin that displays interactive vertical scrollbars and signs.
* [jay-babu/mason-nvim-dap.nvim](https://github.com/jay-babu/mason-nvim-dap.nvim)
* [Community-A-4E/community-a4e-c](https://github.com/Community-A-4E/community-a4e-c) - The Community Repo for A-4E-C and its Official Submods
* [aleju/mario-ai](https://github.com/aleju/mario-ai) - Playing Mario with Deep Reinforcement Learning
* [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path) - nvim-cmp source for path
* [tukui-org/ElvUI](https://github.com/tukui-org/ElvUI) - User Interface replacement AddOn for World of Warcraft.
* [LEOYoon-Tsaw/Rime_collections](https://github.com/LEOYoon-Tsaw/Rime_collections) - All collections for Rime IME
* [material-shell/material-awesome](https://github.com/material-shell/material-awesome) - Material and Mouse driven config for AwesomeWM 4.3
* [loki79uk/FS25_UniversalAutoload](https://github.com/loki79uk/FS25_UniversalAutoload) - Mod for FS25. Please download latest release below.
* [hat0uma/csvview.nvim](https://github.com/hat0uma/csvview.nvim) - A Neovim plugin for CSV file editing.
* [wojzaremba/lstm](https://github.com/wojzaremba/lstm)
* [hrsh7th/cmp-nvim-lsp-signature-help](https://github.com/hrsh7th/cmp-nvim-lsp-signature-help) - cmp-nvim-lsp-signature-help
* [art-programmer/FloorplanTransformation](https://github.com/art-programmer/FloorplanTransformation) - Raster-to-Vector: Revisiting Floorplan Transformation
* [limbee/NTIRE2017](https://github.com/limbee/NTIRE2017) - Torch implementation of "Enhanced Deep Residual Networks for Single Image Super-Resolution"
* [evergardentheme/nvim](https://github.com/evergardentheme/nvim) - :rose: a comfy neovim colorscheme for cozy morning coding.
* [TaDaa/vimade](https://github.com/TaDaa/vimade) - Vimade let's you dim, fade, tint, animate, and customize colors in your windows and buffers for (Neo)vim
* [danielfalk/smart-open.nvim](https://github.com/danielfalk/smart-open.nvim) - Neovim plugin for fast file-finding
* [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer) - nvim-cmp source for buffer words
* [nvim-telescope/telescope-project.nvim](https://github.com/nvim-telescope/telescope-project.nvim)
* [rameshvarun/NeuralKart](https://github.com/rameshvarun/NeuralKart) - A Real-time Mario Kart 64 AI using ConvNets.
* [finlater/weread.koplugin](https://github.com/finlater/weread.koplugin) - 微信读书 koreader 插件，在 koreader 里阅读微信读书里的书籍、公众号文章，支持阅读进度同步，阅读时长上报和统计，本地书籍支持获取微信读书划线和想法内容，支持Kindle、Kobo等设备。
* [Ulydev/push](https://github.com/Ulydev/push) - A simple resolution-handling library for LÖVE
* [Sin-cy/dotfiles](https://github.com/Sin-cy/dotfiles) - ⌨️ The never ending updates of my dotfiles config
* [Stephan-S/FS25_AutoDrive](https://github.com/Stephan-S/FS25_AutoDrive) - FS25 version of the AutoDrive mod
* [DanilaMihailov/beacon.nvim](https://github.com/DanilaMihailov/beacon.nvim) - Whenever cursor jumps some distance or moves between windows, it will flash so you can see where it is
* [RRethy/base16-nvim](https://github.com/RRethy/base16-nvim) - Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.
* [ldelossa/gh.nvim](https://github.com/ldelossa/gh.nvim) - A fully featured GitHub integration for performing code reviews in Neovim.
* [TheCherno/ProjectTemplate](https://github.com/TheCherno/ProjectTemplate) - A little quick-start project template for C++ projects which utilise a Core/App project architecture
* [jessfraz/.vim](https://github.com/jessfraz/.vim) - My .vim dotfiles and configurations.
* [smoka7/multicursors.nvim](https://github.com/smoka7/multicursors.nvim) - A multi cursor plugin for Neovim.
* [jessarcher/dotfiles](https://github.com/jessarcher/dotfiles) - $HOME sweet $HOME
* [google-deepmind/dqn](https://github.com/google-deepmind/dqn) - Lua/Torch implementation of DQN (Nature, 2015) *(archived)*
* [opentibiabr/canary](https://github.com/opentibiabr/canary) - Canary Server 15.25 for OpenTibia community.
* [QuadrupleA/sqlite-page-explorer](https://github.com/QuadrupleA/sqlite-page-explorer) - Visual tool to explore SQLite databases page-by-page, the way they're stored on disk and the way SQLite sees them.
* [takushun-wu/WenJinMincho](https://github.com/takushun-wu/WenJinMincho) - 可免费商用的大字符集宋体字库，以OFL协议发布。/A large character set fonts in Songti(Mincho) style. Licensed under the SIL OFL 1.1.
* [JoepVanlier/JSFX](https://github.com/JoepVanlier/JSFX) - A bundle of JSFX and scripts for reaper.
* [po5/mpv_sponsorblock](https://github.com/po5/mpv_sponsorblock) - mpv script to skip sponsored segments of YouTube videos
* [mhartington/dotfiles](https://github.com/mhartington/dotfiles)
* [nccgroup/nmap-nse-vulnerability-scripts](https://github.com/nccgroup/nmap-nse-vulnerability-scripts) - NMAP Vulnerability Scanning Scripts
* [hrsh7th/cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline) - nvim-cmp source for vim's cmdline
* [leoluz/nvim-dap-go](https://github.com/leoluz/nvim-dap-go) - An extension for nvim-dap providing configurations for launching go debugger (delve) and debugging individual tests
* [gulvarol/surreal](https://github.com/gulvarol/surreal) - Learning from Synthetic Humans, CVPR 2017
* [xsec-lab/x-waf](https://github.com/xsec-lab/x-waf) - 适用于中小企业的云waf
* [Shatur/neovim-session-manager](https://github.com/Shatur/neovim-session-manager) - A simple wrapper around :mksession.
* [SpectralPack/Cryptid](https://github.com/SpectralPack/Cryptid) - An unbalanced Balatro mod
* [Cocos-BCX/1808](https://github.com/Cocos-BCX/1808)
* [carlos-algms/agentic.nvim](https://github.com/carlos-algms/agentic.nvim) - Agentic Chat Interface directly in Neovim with ACP providers from Claude-Code, Gemini, Codex, OpenCode, and Cursor-agent
* [bashbunni/dotfiles](https://github.com/bashbunni/dotfiles) - My config/dotfiles for tmux, nvim, i3, bla bla bla, nerd things.
* [bullets-vim/bullets.vim](https://github.com/bullets-vim/bullets.vim) - 🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.
* [Yijunmaverick/UniversalStyleTransfer](https://github.com/Yijunmaverick/UniversalStyleTransfer) - The source code of NIPS17 'Universal Style Transfer via Feature Transforms'.
* [Atcold/torch-Video-Tutorials](https://github.com/Atcold/torch-Video-Tutorials) - Light your way in Deep Learning with Torch 🔦
* [tjdevries/config.nvim](https://github.com/tjdevries/config.nvim) - my nvim config
* [xeluxee/competitest.nvim](https://github.com/xeluxee/competitest.nvim) - CompetiTest.nvim is a Neovim plugin for Competitive Programming: it can manage and check testcases, download problems and contests from online judges and much more
* [boltlessengineer/NativeVim](https://github.com/boltlessengineer/NativeVim) - Neovim config WITHOUT plugins
* [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) - ✍️ All the npm/yarn/pnpm commands I don't want to type
* [jay-babu/mason-null-ls.nvim](https://github.com/jay-babu/mason-null-ls.nvim)
* [facebookarchive/eyescream](https://github.com/facebookarchive/eyescream) - natural image generation using ConvNets *(archived)*
* [Jamesits/docker-dst-server](https://github.com/Jamesits/docker-dst-server) - Don't Starve Together dedicated server in Docker!
* [wiremod/wire](https://github.com/wiremod/wire) - Garry's Mod add-on that allows users to wire up components in order to make more elaborate automatic and user-controlled contraptions.
* [lukas-reineke/lsp-format.nvim](https://github.com/lukas-reineke/lsp-format.nvim) - A wrapper around Neovims native LSP formatting.
* [airbus-cert/Winshark](https://github.com/airbus-cert/Winshark) - A wireshark plugin to instrument ETW
* [yazi-rs/plugins](https://github.com/yazi-rs/plugins) - Place code snippets from docs into this monorepo, so that users can update more easily via package manager.
* [ejoy/vaststars](https://github.com/ejoy/vaststars) - A game demo for Ant engine
* [dchinmay2/clangd_extensions.nvim](https://github.com/dchinmay2/clangd_extensions.nvim) - Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~chinmay/clangd_extensions.nvim instead
* [Insality/druid](https://github.com/Insality/druid) - Powerful Defold UI component framework
* [r00t-3xp10it/hacking-material-books](https://github.com/r00t-3xp10it/hacking-material-books) - collection of articles/books about programing
* [chronolaw/http_study](https://github.com/chronolaw/http_study) - follow me to study http
* [webhooked/kanso.nvim](https://github.com/webhooked/kanso.nvim)
* [chrisgrieser/nvim-scissors](https://github.com/chrisgrieser/nvim-scissors) - Automagical editing and creation of snippets.
* [automayt/ICS-pcap](https://github.com/automayt/ICS-pcap) - A collection of ICS/SCADA PCAPs
* [liuzhuang13/slimming](https://github.com/liuzhuang13/slimming) - Learning Efficient Convolutional Networks through Network Slimming, In ICCV 2017.
* [Shatur/neovim-ayu](https://github.com/Shatur/neovim-ayu) - Ayu theme for Neovim.
* [xinntao/SFTGAN](https://github.com/xinntao/SFTGAN) - CVPR18 - Recovering Realistic Texture in Image Super-resolution by Deep Spatial Feature Transform
* [satoshiiizuka/siggraph2017_inpainting](https://github.com/satoshiiizuka/siggraph2017_inpainting) - Code for the paper 'Globally and Locally Consistent Image Completion'. http://iizuka.cs.tsukuba.ac.jp/projects/completion/
* [MikaylaFischler/cc-mek-scada](https://github.com/MikaylaFischler/cc-mek-scada) - Configurable ComputerCraft SCADA system for multi-reactor control of Mekanism fission reactors with a GUI, automatic safety features, waste processing control, and more! Please be sure to take a look at the Wiki tab, this project has lots of docs!
* [Julian/lean.nvim](https://github.com/Julian/lean.nvim) - Neovim support for the Lean theorem prover
* [mrthinger/wow-voiceover](https://github.com/mrthinger/wow-voiceover) - ml world of warcraft voiceover addon
* [ONElua/AutoPlugin2](https://github.com/ONElua/AutoPlugin2) - Next AutoPlugin 2
* [Bryley/neoai.nvim](https://github.com/Bryley/neoai.nvim) - Neovim plugin for intracting with GPT models from OpenAI
* [Stephan-S/FS22_AutoDrive](https://github.com/Stephan-S/FS22_AutoDrive) - FS22 version of the AutoDrive mod
* [folke/ts-comments.nvim](https://github.com/folke/ts-comments.nvim) - Tiny plugin to enhance Neovim's native comments
* [jsdotlua/react-lua](https://github.com/jsdotlua/react-lua) - A comprehensive, but not exhaustive, translation of upstream ReactJS 17.x into Lua.
* [Mon4sm/monasm-dots](https://github.com/Mon4sm/monasm-dots) - My dotfiles
* [overextended/ox_inventory](https://github.com/overextended/ox_inventory) - Slot-based inventory with metadata.
* [scalameta/nvim-metals](https://github.com/scalameta/nvim-metals) - A Metals plugin for Neovim
* [yuanyan3060/ArknightsGameResource](https://github.com/yuanyan3060/ArknightsGameResource) - 明日方舟客户端素材
* [challacade/legend-of-lua](https://github.com/challacade/legend-of-lua)
* [nomnivore/ollama.nvim](https://github.com/nomnivore/ollama.nvim) - A plugin for managing and integrating your ollama workflows in neovim.
* [johmsalas/text-case.nvim](https://github.com/johmsalas/text-case.nvim) - An all in one plugin for converting text case in Neovim
* [weilbith/nvim-code-action-menu](https://github.com/weilbith/nvim-code-action-menu) - Pop-up menu for code actions to show meta-information and diff preview *(archived)*
* [yulunzhang/RDN](https://github.com/yulunzhang/RDN) - Torch code for our CVPR 2018 paper "Residual Dense Network for Image Super-Resolution" (Spotlight)
* [Roblox/react-luau](https://github.com/Roblox/react-luau) - A comprehensive, but not exhaustive, translation of ReactJS 17.x into Luau. This is a read-only mirror.
* [Tony15246/uosc_danmaku](https://github.com/Tony15246/uosc_danmaku) - 在MPV播放器中加载弹弹play弹幕，基于 uosc UI框架和弹弹play API的mpv弹幕扩展插件 | Load DanDanPlay danmaku in MPV player, based on the uosc UI framework and DanDanPlay API.
* [twitter-archive/torch-autograd](https://github.com/twitter-archive/torch-autograd) - Autograd automatically differentiates native Torch code *(archived)*
* [joshuavial/aider.nvim](https://github.com/joshuavial/aider.nvim) - *(archived)*
* [hedgewars/hw](https://github.com/hedgewars/hw) - Official Hedgewars mirror for GitHub!
* [sayterdarkwynd/FrackinUniverse](https://github.com/sayterdarkwynd/FrackinUniverse) - 1.4.4 SB release version of FrackinUniverse
* [archibaldmilton/Girellu](https://github.com/archibaldmilton/Girellu) - Make Assetto Corsa suck less.
* [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) - Mouse gesture plugin for neovim
* [jinh0/eyeliner.nvim](https://github.com/jinh0/eyeliner.nvim) - 👀 Move faster with unique f/F indicators.
* [nathom/filetype.nvim](https://github.com/nathom/filetype.nvim) - A faster version of filetype.vim *(archived)*
* [EXOK/Celeste2](https://github.com/EXOK/Celeste2) - Celeste Classic 2 for PICO-8!
* [olimorris/persisted.nvim](https://github.com/olimorris/persisted.nvim) - 💾 Simple session management for Neovim with git branching, autoloading and Telescope support
* [vrld/suit](https://github.com/vrld/suit) - Immediate Mode GUI library for LÖVE
* [smjonas/live-command.nvim](https://github.com/smjonas/live-command.nvim) - Easily create previewable commands in Neovim.
* [tjdevries/advent-of-nvim](https://github.com/tjdevries/advent-of-nvim)
* [chrisgrieser/nvim-origami](https://github.com/chrisgrieser/nvim-origami) - Fold with relentless elegance. A collection of quality-of-life features related to folding.
* [quarto-dev/quarto-nvim](https://github.com/quarto-dev/quarto-nvim) - Quarto mode for Neovim
* [AegirTech/ArkLights](https://github.com/AegirTech/ArkLights) - 明日方舟速通 arknights
* [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) - Rearrange your windows with ease.
* [Zeioth/garbage-day.nvim](https://github.com/Zeioth/garbage-day.nvim) - Garbage collector that stops inactive LSP clients to free RAM
* [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) - Interactively select and swap function arguments, list elements, and much more. Powered by tree-sitter.
* [letoram/cat9](https://github.com/letoram/cat9) - A User shell for LASH
* [nvim-telescope/telescope-media-files.nvim](https://github.com/nvim-telescope/telescope-media-files.nvim) - Telescope extension to preview media files using Ueberzug.
* [omer-faruq/appstore.koplugin](https://github.com/omer-faruq/appstore.koplugin) - Discover, install, and update community-created KOReader plugins and user patches without leaving your device.
* [FPtje/DarkRP](https://github.com/FPtje/DarkRP) - DarkRP, a non-serious roleplay gamemode for Garry's Mod.
* [nvimdev/guard.nvim](https://github.com/nvimdev/guard.nvim) - Lightweight, fast and async formatting and linting plugin for Neovim
* [lite-xl/lite-xl-plugins](https://github.com/lite-xl/lite-xl-plugins) - Plugins for the Lite XL editor
* [aznhe21/actions-preview.nvim](https://github.com/aznhe21/actions-preview.nvim) - Fully customizable previewer for LSP code actions.
* [L1L1/cardpeek](https://github.com/L1L1/cardpeek) - Automatically exported from code.google.com/p/cardpeek
* [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) - Delete Neovim buffers without losing window layout *(archived)*
* [Runixe786/NThing-UI](https://github.com/Runixe786/NThing-UI) - Bring the aesthetics of NothingOS on your WIndows desktop devices. NThing UI features cool NothingOS inspired widgets, taskbar, menu's and more to give your PC a modern, clean and minimal look.
* [monkoose/neocodeium](https://github.com/monkoose/neocodeium) - free AI completion plugin for neovim
* [peterklijn/hammerspoon-shiftit](https://github.com/peterklijn/hammerspoon-shiftit) - A ShiftIt like Hammerspoon window management configuration
* [Wansmer/symbol-usage.nvim](https://github.com/Wansmer/symbol-usage.nvim) - Display references, definitions and implementations of document symbols
* [f-person/auto-dark-mode.nvim](https://github.com/f-person/auto-dark-mode.nvim) - A Neovim plugin for macOS, Linux & Windows that automatically changes the editor appearance based on system settings.
* [hardhackerlabs/oh-my-nvim](https://github.com/hardhackerlabs/oh-my-nvim) - A theme-driven, out-of-the-box modern configuration of neovim (HardHackerNvim)💎
* [LudoPinelli/comment-box.nvim](https://github.com/LudoPinelli/comment-box.nvim) - :sparkles: Clarify and beautify your comments and plain text files using boxes and lines.
* [gawen/WireHub](https://github.com/gawen/WireHub) - 🌍 Decentralized, peer-to-peer and secure overlay networks *(archived)*
* [max397574/startup.nvim](https://github.com/max397574/startup.nvim) - A highly configurable neovim startup screen
* [3dreamengine/3DreamEngine](https://github.com/3dreamengine/3DreamEngine) - 3DreamEngine is an *awesome* 3d engine for LÖVE.
* [ViridianGames/U7Revisited](https://github.com/ViridianGames/U7Revisited) - A replacement engine for Ultima VII The Black Gate (and eventually Serpent Isle) that presents a new camera angle and other improvements.
* [koreader/kindlepdfviewer](https://github.com/koreader/kindlepdfviewer) - (DEPRECATED, please use KOReader instead) A PDF (plus DJVU, ePub, TXT, CHM, FB2, HTML...) viewer made for e-ink framebuffer devices, using muPDF, djvulibre, crengine *(archived)*
* [pandoc-scholar/pandoc-scholar](https://github.com/pandoc-scholar/pandoc-scholar) - Create beautiful and semantically meaningful articles with pandoc.
* [xzbdmw/colorful-menu.nvim](https://github.com/xzbdmw/colorful-menu.nvim) - Bring enjoyment to your auto completion.
* [Hekili/hekili](https://github.com/Hekili/hekili) - Hekili Priority Helper for The War Within
* [laytan/cloak.nvim](https://github.com/laytan/cloak.nvim) - Cloak allows you to overlay *'s over defined patterns in defined files.
* [rachartier/tiny-code-action.nvim](https://github.com/rachartier/tiny-code-action.nvim) - A Neovim plugin that provides a simple way to run and visualize code actions with Telescope.
* [nokia/kong-oidc](https://github.com/nokia/kong-oidc) - OIDC plugin for Kong *(archived)*
* [rgroli/other.nvim](https://github.com/rgroli/other.nvim) - Open alternative files for the current buffer
* [VonHeikemen/fine-cmdline.nvim](https://github.com/VonHeikemen/fine-cmdline.nvim) - Enter ex-commands in a nice floating input.
* [Upbolt/Hydroxide](https://github.com/Upbolt/Hydroxide) - Lua runtime introspection and network capturing tool for games on the Roblox engine.
* [abhshkdz/neural-vqa](https://github.com/abhshkdz/neural-vqa) - :grey_question: Visual Question Answering in Torch
* [lucc/nvimpager](https://github.com/lucc/nvimpager) - Use nvim as a pager to view manpages, diffs, etc with nvim's syntax highlighting
* [NvChad/ui](https://github.com/NvChad/ui) - Lightweight & high performance UI plugin for nvchad
* [openresty/opm](https://github.com/openresty/opm) - OpenResty Package Manager
* [gorbit99/codewindow.nvim](https://github.com/gorbit99/codewindow.nvim)
* [vrld/HC](https://github.com/vrld/HC) - General purpose collision detection library for the use with LÖVE.
* [wangshub/hammerspoon-config](https://github.com/wangshub/hammerspoon-config) - 🔨🥄 Laziness constitute the primary productive force.
* [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions
* [Tsubajashi/mpv-settings](https://github.com/Tsubajashi/mpv-settings) - basically my settings for MPV
* [Kurama622/llm.nvim](https://github.com/Kurama622/llm.nvim) - A large language model (LLM) plugin for Neovim, provides commands to interact with LLM (like ChatGPT, Copilot, ChatGLM, kimi, deepseek, openrouter and local llms). Support Github models.
* [wojciechz/learning_to_execute](https://github.com/wojciechz/learning_to_execute) - Learning to Execute
* [yueatsprograms/Stochastic_Depth](https://github.com/yueatsprograms/Stochastic_Depth) - Deep Networks with Stochastic Depth
* [Afenar/AfenarUI](https://github.com/Afenar/AfenarUI) - World of Warcraft User Interface
* [dmbaturin/iproute2-cheatsheet](https://github.com/dmbaturin/iproute2-cheatsheet) - iproute2 command reference
* [mut-ex/awesome-wm-nice](https://github.com/mut-ex/awesome-wm-nice) - An Awesome WM module that add MacOS-like window decorations, with seamless titlebars, double click to maximize, and window shade feature
* [retpirato/Roblox-Scripts](https://github.com/retpirato/Roblox-Scripts) - A collection of every roblox script ive aquired
* [larspars/word-rnn](https://github.com/larspars/word-rnn) - Recurrent Neural Network that predicts word-by-word
* [mcauley-penney/visual-whitespace.nvim](https://github.com/mcauley-penney/visual-whitespace.nvim) - Imitate VSCode's "Render Whitespace" feature in visual mode
* [Kaixhin/Autoencoders](https://github.com/Kaixhin/Autoencoders) - Torch implementations of various types of autoencoders
* [SuperBo/fugit2.nvim](https://github.com/SuperBo/fugit2.nvim) - Neovim git GUI powered by libgit2
* [hypebeast/micro-auth](https://github.com/hypebeast/micro-auth) - A microservice that makes adding authentication with Google and Github to your application easy.
* [dgox16/oldworld.nvim](https://github.com/dgox16/oldworld.nvim) - Dark theme with relaxing and no-saturated colors
* [CSAILVision/sceneparsing](https://github.com/CSAILVision/sceneparsing) - Development kit for MIT Scene Parsing Benchmark
* [digitalbond/Redpoint](https://github.com/digitalbond/Redpoint) - Digital Bond's ICS Enumeration Tools
* [kchen0x/rime-crane](https://github.com/kchen0x/rime-crane) - 凇鹤拼音 —— Rime 简体中文输入法方案，整合了雾凇拼音和小鹤双拼/音形方案的拼音输入法。
* [lisaac/luci-app-diskman](https://github.com/lisaac/luci-app-diskman) - Disk Manager for LuCI
* [saxon1964/neovim-tips](https://github.com/saxon1964/neovim-tips) - Discover hundreds of Neovim tips, tricks, and shortcuts — and even add your own! You’ll also get a beautifully formatted PDF book with every tip inside.
* [ThePrimeagen/dev](https://github.com/ThePrimeagen/dev) - my next gen build for starting my system
* [nvim-mini/MiniMax](https://github.com/nvim-mini/MiniMax) - Neovim config examples based on MINI
* [benjames-171/defold-games](https://github.com/benjames-171/defold-games) - Collection of 2D games made with Defold
* [cvondrick/soundnet](https://github.com/cvondrick/soundnet) - SoundNet: Learning Sound Representations from Unlabeled Video. NIPS 2016
* [tomrus88/BlizzardInterfaceCode](https://github.com/tomrus88/BlizzardInterfaceCode)
* [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) - A framework for building Neovim plugins
* [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) - Region selection with hints on the AST nodes of a document powered by treesitter
* [tylerneylon/termtris](https://github.com/tylerneylon/termtris) - A text-based game inspired by tetris.
* [luisiacc/gruvbox-baby](https://github.com/luisiacc/gruvbox-baby) - Gruvbox theme for neovim with full 🎄TreeSitter support.
* [s1n7ax/nvim-window-picker](https://github.com/s1n7ax/nvim-window-picker) - This plugins prompts the user to pick a window and returns the window id of the picked window
* [gaohuang/MSDNet](https://github.com/gaohuang/MSDNet) - Multi-Scale Dense Networks for Resource Efficient Image Classification （ICLR 2018 Oral）
* [unknown321/dynamite](https://github.com/unknown321/dynamite) - 2 player co-op mod for MGSV:TPP
* [vladimir-kotikov/clink-completions](https://github.com/vladimir-kotikov/clink-completions) - Completion files to clink util
* [2DGD-F0TH/2DGD_F0TH](https://github.com/2DGD-F0TH/2DGD_F0TH) - [CC BY-NC-SA] A compendium of the community knowledge on game design and development
* [copilotlsp-nvim/copilot-lsp](https://github.com/copilotlsp-nvim/copilot-lsp) - Copilot LSP: A lightweight and extensible Neovim plugin for integrating GitHub Copilot's AI-powered code suggestions via Language Server Protocol (LSP).
* [adalessa/laravel.nvim](https://github.com/adalessa/laravel.nvim) - Plugin for Nvim to work with laravel projects.
* [harvardnlp/sent-conv-torch](https://github.com/harvardnlp/sent-conv-torch) - Text classification using a convolutional neural network.
* [justincormack/ljsyscall](https://github.com/justincormack/ljsyscall) - LuaJIT Unix syscall FFI
* [alpha2phi/neovim-for-beginner](https://github.com/alpha2phi/neovim-for-beginner) - A configuration for Neovim beginners.
* [ankurhanda/gvnn](https://github.com/ankurhanda/gvnn) - gvnn: Geometric Vision with Neural Networks
* [miikanissi/modus-themes.nvim](https://github.com/miikanissi/modus-themes.nvim) - Highly accessible themes for Neovim, conforming with the highest standard for color contrast between background and foreground values (WCAG AAA). A Neovim port of the original Modus Themes built for GNU Emacs.
* [n0llptr/remote_lua_loader](https://github.com/n0llptr/remote_lua_loader)
* [ojroques/nvim-osc52](https://github.com/ojroques/nvim-osc52) - A Neovim plugin to copy text through SSH with OSC52
* [whickey-r7/grab_beacon_config](https://github.com/whickey-r7/grab_beacon_config)
* [Argon-/mpv-config](https://github.com/Argon-/mpv-config) - Personal mpv configuration files and scripts (for syncing my computers). NOTE: my VO config is dynamic and relies on certain scripts (see corresponding comments in mpv.conf)
* [atiladefreitas/dooing](https://github.com/atiladefreitas/dooing) - The minimalist to-do list for Neovim
* [fangchangma/sparse-to-dense](https://github.com/fangchangma/sparse-to-dense) - ICRA 2018 "Sparse-to-Dense: Depth Prediction from Sparse Depth Samples and a Single Image" (Torch Implementation)
* [snikket-im/snikket-server](https://github.com/snikket-im/snikket-server) - Image builder for Snikket server
* [iassael/learning-to-communicate](https://github.com/iassael/learning-to-communicate) - Learning to Communicate with Deep Multi-Agent Reinforcement Learning
* [isakbm/gitgraph.nvim](https://github.com/isakbm/gitgraph.nvim) - Git Graph plugin for neovim
* [sunjon/stylish.nvim](https://github.com/sunjon/stylish.nvim) - Stylish UI components for Neovim
* [chihyaoma/Activity-Recognition-with-CNN-and-RNN](https://github.com/chihyaoma/Activity-Recognition-with-CNN-and-RNN) - Temporal Segments LSTM and Temporal-Inception for Activity Recognition
* [opq-osc/OPQ](https://github.com/opq-osc/OPQ) - OPQ RST UVW XYZ
* [raven2cz/awesomewm-config](https://github.com/raven2cz/awesomewm-config) - RAVEN2CZ: AwesomeWM Configuration, Libraries and Themes.
* [m4xshen/dotfiles](https://github.com/m4xshen/dotfiles) - My dotfiles
* [dmmulroy/ts-error-translator.nvim](https://github.com/dmmulroy/ts-error-translator.nvim)
* [Manas140/dotfiles](https://github.com/Manas140/dotfiles) - Config files for my setup
* [Nossiac/mtk-openwrt-feeds](https://github.com/Nossiac/mtk-openwrt-feeds) - mtk-openwrt-feeds
* [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - 🌈 Plugin that creates missing LSP diagnostics highlight groups for color schemes that don't yet support the Neovim 0.5 builtin LSP client. *(archived)*
* [pentesteracademy/patoolkit](https://github.com/pentesteracademy/patoolkit) - PA Toolkit is a collection of traffic analysis plugins focused on security
* [rachartier/tiny-glimmer.nvim](https://github.com/rachartier/tiny-glimmer.nvim) - A Neovim plugin that adds smooth, customizable animations to text operations like yank, paste, search, undo/redo, and more.
* [andythigpen/nvim-coverage](https://github.com/andythigpen/nvim-coverage) - Displays test coverage data in the sign column
* [bassamsdata/namu.nvim](https://github.com/bassamsdata/namu.nvim) - Flexible and sleek fuzzy picker, LSP symbol navigator, and more. inspired by Zed.
* [max397574/colortils.nvim](https://github.com/max397574/colortils.nvim) - Some color utils for neovim
* [nvim-neotest/nvim-nio](https://github.com/nvim-neotest/nvim-nio) - A library for asynchronous IO in Neovim
* [SimonLarsen/mrrescue](https://github.com/SimonLarsen/mrrescue) - Arcade-style fire fighting game
* [theheroGAC/Autoplugin](https://github.com/theheroGAC/Autoplugin) - Autoplugin for PSVITA *(archived)*
* [maoiscat/mpv-osc-modern](https://github.com/maoiscat/mpv-osc-modern) - Another mpv osc script
* [nvim-treesitter/nvim-treesitter-refactor](https://github.com/nvim-treesitter/nvim-treesitter-refactor) - Refactor module for nvim-treesitter *(archived)*
* [DCS-Skunkworks/dcs-bios](https://github.com/DCS-Skunkworks/dcs-bios) - Data export tool for DCS.
* [2KAbhishek/nerdy.nvim](https://github.com/2KAbhishek/nerdy.nvim) - Find Nerd Glyphs Easily 🤓🔭
* [antosha417/nvim-lsp-file-operations](https://github.com/antosha417/nvim-lsp-file-operations) - Neovim plugin that adds support for file operations using built-in LSP
* [Blacksuan19/init.nvim](https://github.com/Blacksuan19/init.nvim) - An Opinionated Neovim Config for the Minimalists
* [AndyHazz/bookends.koplugin](https://github.com/AndyHazz/bookends.koplugin) - KOReader plugin for configurable text overlays — tokens, icons, per-line styling, presets
* [catppuccin/hyprland](https://github.com/catppuccin/hyprland) - 🌻 Soothing pastel theme for Hyprland
* [ad1822/hyprdots](https://github.com/ad1822/hyprdots) - 🫟 Awesome Hyprland Dotfiles
* [PROxZIMA/.dotfiles](https://github.com/PROxZIMA/.dotfiles) - FBI, Open up ~/ *(archived)*
* [brenton-leighton/multiple-cursors.nvim](https://github.com/brenton-leighton/multiple-cursors.nvim) - A multi-cursor plugin for Neovim that works in normal, insert/replace, or visual modes, and with almost every command
* [scomper/Rime](https://github.com/scomper/Rime) - 鼠须管配置 *(archived)*
* [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) - Neovim plugin that shows type annotations as virtual text
* [Billiam/hardcoverapp.koplugin](https://github.com/Billiam/hardcoverapp.koplugin) - Hardcover.app status updating from KOReader
* [mokevnin/dotfiles](https://github.com/mokevnin/dotfiles) - using vim
* [alfunx/.dotfiles](https://github.com/alfunx/.dotfiles) - There's no place like ~ !
* [tomer8007/chromium-ipc-sniffer](https://github.com/tomer8007/chromium-ipc-sniffer) - A tool to capture communication between Chromium processes on Windows
* [soumith/cudnn.torch](https://github.com/soumith/cudnn.torch) - Torch-7 FFI bindings for NVIDIA CuDNN
* [ThePrimeagen/neovimrc](https://github.com/ThePrimeagen/neovimrc)
* [citizenfx/cfx-server-data](https://github.com/citizenfx/cfx-server-data) - Data repository for CitizenFX servers.
* [lvimuser/lsp-inlayhints.nvim](https://github.com/lvimuser/lsp-inlayhints.nvim) - *(archived)*
* [titan-lang/titan](https://github.com/titan-lang/titan) - The Titan programming language
* [ggandor/flit.nvim](https://github.com/ggandor/flit.nvim) - Enhanced f/t motions for Leap
* [koreader/contrib](https://github.com/koreader/contrib) - Collection of non-official plugins designed for KOReader
* [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) - [WIP] An implementation of the Popup API from vim in Neovim. Hope to upstream when complete
* [rtqichen/style-swap](https://github.com/rtqichen/style-swap) - code for "Fast Patch-based Style Transfer of Arbitrary Style".
* [lewis6991/spellsitter.nvim](https://github.com/lewis6991/spellsitter.nvim) - Treesitter powered spellchecker *(archived)*
* [norbusan/ptex2pdf](https://github.com/norbusan/ptex2pdf) - convert Japanese TeX documents to pdf
* [soumith/imagenet-multiGPU.torch](https://github.com/soumith/imagenet-multiGPU.torch) - an imagenet example in torch.
* [3rd/diagram.nvim](https://github.com/3rd/diagram.nvim) - Diagrams as code in Neovim.
* [cloudwu/stellaris_cn](https://github.com/cloudwu/stellaris_cn) - Stellaris 群星 汉化 Mod
* [nix-community/kickstart-nix.nvim](https://github.com/nix-community/kickstart-nix.nvim) - ❄️ A dead simple Nix flake template repository for Neovim derivations [maintainer=@mrcjkb]
* [ReaTeam/ReaScripts](https://github.com/ReaTeam/ReaScripts) - Community-maintained collection of scripts for REAPER
* [gen740/SmoothCursor.nvim](https://github.com/gen740/SmoothCursor.nvim)
* [miromannino/miro-windows-manager](https://github.com/miromannino/miro-windows-manager) - Intuitive and clever mechanism for moving windows using only arrows, even resizing windows by thirds or quarters! For OSX
* [kkharji/archive-323](https://github.com/kkharji/archive-323) - The neovim language-server-client UI *(archived)*
* [lightbringer/dota2ai](https://github.com/lightbringer/dota2ai) - Dota2 AI Framework
* [leath-dub/snipe.nvim](https://github.com/leath-dub/snipe.nvim) - Efficient targetted menu built for fast buffer navigation
* [wookayin/dotfiles](https://github.com/wookayin/dotfiles) - :house: Personal dotfiles for *NIX systems
* [gsuuon/model.nvim](https://github.com/gsuuon/model.nvim) - Neovim plugin for interacting with LLM's and building editor integrated prompts.
* [jedrzejboczar/possession.nvim](https://github.com/jedrzejboczar/possession.nvim) - Flexible session management for Neovim.
* [dfaker/VR-reversal](https://github.com/dfaker/VR-reversal) - VR-Reversal - Player for conversion of 3D video to 2D with optional saving of head tracking data and rendering out of 2D copies.
* [harrisoncramer/gitlab.nvim](https://github.com/harrisoncramer/gitlab.nvim) - Manage Gitlab resources in Neovim
* [Azurency/CQUI_Community-Edition](https://github.com/Azurency/CQUI_Community-Edition) - Civilization 6 mod - UI enhancements, reduce clicks and manage your empire faster!
* [BlindingDark/rime-easy-en](https://github.com/BlindingDark/rime-easy-en) - Rime / Easy English 英文输入法
* [facebookresearch/adaptive-softmax](https://github.com/facebookresearch/adaptive-softmax) - Implements an efficient softmax approximation as described in the paper "Efficient softmax approximation for GPUs" (http://arxiv.org/abs/1609.04309) *(archived)*
* [openwrt/routing](https://github.com/openwrt/routing) - OpenWrt Routing Packages
* [pocco81/dap-buddy.nvim](https://github.com/pocco81/dap-buddy.nvim) - 🐞 Debug Adapter Protocol manager for Neovim
* [mountain-theme/Mountain](https://github.com/mountain-theme/Mountain) - Neutral. Calm.
* [frabjous/knap](https://github.com/frabjous/knap) - Neovim plugin for creating live-updating-as-you-type previews of LaTeX, markdown, and other files in the viewer of your choice.
* [rxi/lite-plugins](https://github.com/rxi/lite-plugins) - Plugins for the lite text editor
* [GT-Vision-Lab/VQA_LSTM_CNN](https://github.com/GT-Vision-Lab/VQA_LSTM_CNN) - Train a deeper LSTM and normalized CNN Visual Question Answering model. This current code can get 58.16 on OpenEnded and 63.09 on Multiple-Choice on test-standard.
* [raylib-extras/raylib-quickstart](https://github.com/raylib-extras/raylib-quickstart) - A simple cross platform template for windows, linux, and MacOS
* [jesseleite/noirbuddy.nvim](https://github.com/jesseleite/noirbuddy.nvim) - A highly customizable minimalist theme building framework 🖤
* [openwisp/openwisp-config](https://github.com/openwisp/openwisp-config) - OpenWRT configuration agent for OpenWISP Controller
* [SeriousHornet/KOReader.patches](https://github.com/SeriousHornet/KOReader.patches) - Some of the patches I created for KOReader.
* [Project-Sloth/ps-housing](https://github.com/Project-Sloth/ps-housing) - Advanced housing system for QBCore. *(archived)*
* [MironPascalCaseFan/debugmaster.nvim](https://github.com/MironPascalCaseFan/debugmaster.nvim) - What happens if you try to combine dap-view and hydra.nvim? debugmaster.nvim – a modern dap-ui alternative!
* [Mogli12/VehicleControlAddon](https://github.com/Mogli12/VehicleControlAddon) - Farming Simulator 22: Smoother steering with the key board and more...
* [JoshParnell/ltheory](https://github.com/JoshParnell/ltheory) - Limit Theory
* [AaronJackson/vrn-docker](https://github.com/AaronJackson/vrn-docker) - :whale: Docker files for Large Pose 3D Face Reconstruction from a Single Image via Direct Volumetric CNN Regression
* [pgosar/CyberNvim](https://github.com/pgosar/CyberNvim) - CyberNvim: A IDE-like Neovim distribution. Simplicity is Power.
* [strannick-ru/linux-book](https://github.com/strannick-ru/linux-book) - Учебный курс для начинающего IT-специалиста, знакомого только с Windows. Траектория обучения: "пользователь Linux → системный администратор → начала DevOps".
* [twitter-research/meta-learning-lstm](https://github.com/twitter-research/meta-learning-lstm) - This repo contains the source code accompanying a scientific paper with the same name. *(archived)*
* [bngarren/checkmate.nvim](https://github.com/bngarren/checkmate.nvim) - A full-featured, Markdown-based Neovim todo plugin
* [CKolkey/ts-node-action](https://github.com/CKolkey/ts-node-action) - Neovim Plugin for running functions on nodes.
* [OXY2DEV/helpview.nvim](https://github.com/OXY2DEV/helpview.nvim) - A hackable & fancy vimdoc/help file viewer for Neovim
* [Kasper24/KwesomeDE](https://github.com/Kasper24/KwesomeDE) - A desktop environment made in AwesomeWM
* [ray-x/aurora](https://github.com/ray-x/aurora) - A vivid dark theme for modern Neovim.
* [sebdelsol/KOReader.patches](https://github.com/sebdelsol/KOReader.patches) - A collection of KOReader user patches that all work well together
* [yaringal/BayesianRNN](https://github.com/yaringal/BayesianRNN) - Code for the paper "A Theoretically Grounded Application of Dropout in Recurrent Neural Networks"
* [boomker/rime-fast-xhup](https://github.com/boomker/rime-fast-xhup) - 基于小鹤双拼加鹤形辅助码的 Rime 配置方案，内附多种特色功能：词条置顶，强制删词，隐藏词条，词条降频，手动造词(中英)，全码唯一自动顶词上屏(单字和部分词)， 长词优先(成语短语简拼)，英文大小写多格式输入，中英自动加空格，上屏历史回溯，快捷启动与切换App应用，多格式日期星期时间输入，长期更新 800W 词库
* [siweia/NDui](https://github.com/siweia/NDui) - NDui for World of Warcraft
* [rxi/log.lua](https://github.com/rxi/log.lua) - A tiny logging module for Lua
* [hack0z/luject](https://github.com/hack0z/luject) - 🍹A static injector of dynamic library for application (android, iphoneos, macOS, windows, linux)
* [aleju/face-generator](https://github.com/aleju/face-generator) - Generate human faces with neural networks
* [michaelbrusegard/tabline.wez](https://github.com/michaelbrusegard/tabline.wez) - A versatile and easy to use retro tab bar plugin for the WezTerm terminal emulator created with the lualine.nvim configuration format
* [lujian101/LuaTableOptimizer](https://github.com/lujian101/LuaTableOptimizer) - simple readonly lua table optimizer
* [mpeterv/argparse](https://github.com/mpeterv/argparse) - Feature-rich command line parser for Lua
* [efrederickson/LuaAssemblyTools](https://github.com/efrederickson/LuaAssemblyTools) - Lua Assembly/Bytecode Tools. Has functions for virtually all aspects of LASM, including reading/writing, verifying, stripping debug info, LASM decompilation, and LASM parsing.
* [Tieske/date](https://github.com/Tieske/date) - Date & Time module for Lua 5.x
* [rxi/tick](https://github.com/rxi/tick) - Lua module for delaying function calls
* [openLuat/Luat_2G_RDA_8955](https://github.com/openLuat/Luat_2G_RDA_8955) - Luat 2G开源项目，适用于Air202、Air800、Air201等，已经停止维护
* [bjornbytes/graphql-lua](https://github.com/bjornbytes/graphql-lua) - GraphQL implementation in Lua
* [kikito/cron.lua](https://github.com/kikito/cron.lua) - Time-related functions for Lua, inspired in javascript's setTimeout and setInterval
* [mam91/neat-genetic-mario](https://github.com/mam91/neat-genetic-mario) - Update of Seth Bling's MarI/O
* [nicknlsn/MarioKart64NEAT](https://github.com/nicknlsn/MarioKart64NEAT) - NEAT implementation in Lua for Mario Kart 64 and the BizHawk emulator
* [posenhuang/NPMT](https://github.com/posenhuang/NPMT) - Towards Neural Phrase-based Machine Translation
* [hoelzro/lua-term](https://github.com/hoelzro/lua-term) - Terminal operations for Lua
* [adobe-apiplatform/api-gateway-aws](https://github.com/adobe-apiplatform/api-gateway-aws) - AWS SDK for NGINX with Lua
* [hanks-zyh/hydrogenApp](https://github.com/hanks-zyh/hydrogenApp) - hydrogen is a pluggable android app
* [zrong/lua](https://github.com/zrong/lua) - A lua library by zengrong.net
* [cia76/QuikPy](https://github.com/cia76/QuikPy) - Библиотека-обертка, которая позволяет получить доступ к функционалу торгового теримнала QUIK из Python
* [leandromoreira/nginx-lua-redis-rate-measuring](https://github.com/leandromoreira/nginx-lua-redis-rate-measuring) - A lua library to provide distributed rate measurement using nginx + redis, you can use it to do a throttling system within many nodes.
* [davidm/lua-matrix](https://github.com/davidm/lua-matrix) - Matrices and vectors of are real, complex, and symbolic elements, implemented as Lua tables.
* [juce/lua-resty-shell](https://github.com/juce/lua-resty-shell) - tiny subprocess/shell library to use with OpenResty application server
* [Neopallium/lualogging](https://github.com/Neopallium/lualogging) - New maintainer at: https://github.com/lunarmodules/lualogging *(archived)*
* [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your neovim lua plugins
* [mtourne/nginx_log_by_lua](https://github.com/mtourne/nginx_log_by_lua) - Simple example of aggregated logging using log_by_lua hooks
* [daurnimator/luatz](https://github.com/daurnimator/luatz) - Time, Date and Timezone library for lua
* [guysv/ilua](https://github.com/guysv/ilua) - Portable Lua kernel for Jupyter
* [lunarmodules/lua_cliargs](https://github.com/lunarmodules/lua_cliargs) - A command-line argument parsing module for Lua.
* [umegaya/lua-aws](https://github.com/umegaya/lua-aws) - pure-lua implementation of aws REST APIs
* [giann/sirocco](https://github.com/giann/sirocco) - 🦜 A collection of interactive command line prompts for Lua
* [kenshohara/3D-ResNets](https://github.com/kenshohara/3D-ResNets) - 3D ResNets for Action Recognition
* [romgrk/fzy-lua-native](https://github.com/romgrk/fzy-lua-native) - Luajit FFI bindings to FZY
* [nick-nh/qlua](https://github.com/nick-nh/qlua) - Quik Lua indicators
* [moteus/lua-log](https://github.com/moteus/lua-log) - Asynchronous logging library for Lua
* [Roblox/roact-rodux](https://github.com/Roblox/roact-rodux) - A connector between Roact and Rodux, similar to react-redux
* [clementfarabet/lua---nnx](https://github.com/clementfarabet/lua---nnx) - An extension to Torch7's nn package.
* [Isotarge/ScriptHawk](https://github.com/Isotarge/ScriptHawk) - A collection of Lua scripts and RAM watches for BizHawk.
* [solso/api-aggregator](https://github.com/solso/api-aggregator) - Aggregate REST API calls easily on a sandboxed Nginx+Lua env
* [davisdude/mlib](https://github.com/davisdude/mlib) - A math and collisions library for Lua.
* [boyliang/lua_badboy](https://github.com/boyliang/lua_badboy) - Some useful tools for lua
* [RealTadango/FrSky](https://github.com/RealTadango/FrSky) - My S.Port sensors and OpenTX Lua scripts
* [ysugimoto/lua-resty-grpc-gateway](https://github.com/ysugimoto/lua-resty-grpc-gateway) - REST <-> gRPC gateway library implementation with OpenResty
* [moneymanagerex/general-reports](https://github.com/moneymanagerex/general-reports) - Bunch of general reports for Money Manager Ex
* [leafo/heroku-openresty](https://github.com/leafo/heroku-openresty) - Run OpenResty on Heroku with the Lua buildpack
* [timotta/wrk-scripts](https://github.com/timotta/wrk-scripts) - Script Lua to work better with wrk
