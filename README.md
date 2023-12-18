<!-- omit from toc -->
# awesome-lua

A curated list of awesome Lua frameworks, libraries and software.

- [🚧 Development](#-development)
	- [Debugging](#debugging)
	- [Logging](#logging)
	- [Testing](#testing)
	- [Standalone utils](#standalone-utils)
	- [Build](#build)
	- [Helpers](#helpers)
	- [Other](#other)
- [🔧 Utils / Small libs](#-utils--small-libs)
	- [Crypto](#crypto)
	- [Parsing / Serialization](#parsing--serialization)
	- [OOP / Classes](#oop--classes)
- [🕸️ Web](#️-web)
	- [Frameworks](#frameworks)
	- [Clients](#clients)
	- [Servers](#servers)
	- [Templating](#templating)
	- [OpenResty (ngx)](#openresty-ngx)
	- [other](#other-1)
- [🔗 API services](#-api-services)
	- [Frameworks](#frameworks-1)
	- [Applications](#applications)
- [🧶 Applications-related](#-applications-related)
	- [Nvim](#nvim)
	- [MPV](#mpv)
	- [Vim](#vim)
	- [Other](#other-2)
- [🎮 Game development](#-game-development)
	- [love2d](#love2d)
	- [GTA V](#gta-v)
	- [Roblox](#roblox)
	- [Garry's Mod](#garrys-mod)
	- [World Of Warcraft](#world-of-warcraft)
	- [Other](#other-3)
- [📦 Storages](#-storages)
	- [Redis](#redis)
	- [SQL\*](#sql)
	- [Tarantool](#tarantool)
- [😕 Unsorted](#-unsorted)


## 🚧 Development
<!-- Не включать сюда всякие OOP, functional programming и тж. Это все в utils -->

<!-- keywords: language server, luarocks, vscode, ide -->
* [TheAlgorithms/Lua](https://github.com/TheAlgorithms/Lua) - Algorithms and Data Structures implemented in the Lua programming language
* [luarocks/luarocks](https://github.com/luarocks/luarocks) - LuaRocks is the package manager for the Lua programming language.
* [sumneko/lua-language-server](https://github.com/sumneko/lua-language-server) - A language server that offers Lua language support - programmed in Lua
* [sumneko/vscode-lua](https://github.com/sumneko/vscode-lua) - Release lua-language-server for VSCode
* [LuaLS/lua-language-server](https://github.com/LuaLS/lua-language-server) - A language server that offers Lua language support - programmed in
Lua
* [LuaLS/vscode-lua](https://github.com/LuaLS/vscode-lua) - Release lua-language-server for VSCode
* [Alloyed/lua-lsp](https://github.com/Alloyed/lua-lsp) - A Lua language server
* [EmmyLua/VSCode-EmmyLua](https://github.com/EmmyLua/VSCode-EmmyLua) - Lua IDE/Debugger Plugin for VSCode
* [pkulchenko/ZeroBraneStudio](https://github.com/pkulchenko/ZeroBraneStudio) - Lightweight Lua-based IDE for Lua with code completion, syntax highlighting, live coding, remote debugger, and code analyzer
* [prettier/plugin-lua](https://github.com/prettier/plugin-lua) - Prettier Lua Plugin (WIP)

### Debugging

<!-- keywords: profiler, panda, luajit, debug, repl, trace -->
* [mindreframer/ProFi.lua](https://github.com/mindreframer/ProFi.lua) - a non-official git mirror for ProFi, a Lua profiler
* [cloudflare/loom](https://github.com/cloudflare/loom) - Easier to read LuaJIT dumps
* [Tencent/LuaPanda](https://github.com/Tencent/LuaPanda) - lua debug and code tools for VS Code
* [pkulchenko/MobDebug](https://github.com/pkulchenko/MobDebug) - Remote debugger for Lua.
* [slembcke/debugger.lua](https://github.com/slembcke/debugger.lua) - A dependency free, embeddable debugger for Lua in a single file (.lua or .c)
* [actboy168/lua-debug](https://github.com/actboy168/lua-debug) - Lua Debug Adapter for Visual Studio Code
* [giann/croissant](https://github.com/giann/croissant) - 🥐 A Lua REPL and debugger
* [cloudwu/lua-trace](https://github.com/cloudwu/lua-trace) - Trace for debug lua
* [cloudwu/ldebug](https://github.com/cloudwu/ldebug) - A Lua Remote Debugger
* [torch/trepl](https://github.com/torch/trepl) - A pure Lua-based, lightweight REPL for Torch.
* [hoelzro/lua-repl](https://github.com/hoelzro/lua-repl) - A Lua REPL implemented in Lua for embedding in other programs
* [ignacio/StackTracePlus](https://github.com/ignacio/StackTracePlus) - StackTracePlus provides enhanced stack traces for Lua.
* [geoffleyland/luatrace](https://github.com/geoffleyland/luatrace) - A tool for tracing Lua script execution and analysing time profiles and coverage

### Logging

<!-- keywords: log -->
* [rxi/log.lua](https://github.com/rxi/log.lua) - A tiny logging module for Lua
* [Neopallium/lualogging](https://github.com/Neopallium/lualogging) - New maintainer at: https://github.com/lunarmodules/lualogging
* [moteus/lua-log](https://github.com/moteus/lua-log) - Asynchronous logging library for Lua

### Testing

<!-- keywords: test -->
* [lunarmodules/busted](https://github.com/lunarmodules/busted) - Elegant Lua unit testing.
* [Olivine-Labs/busted](https://github.com/Olivine-Labs/busted) - Elegant Lua unit testing.
* [bluebird75/luaunit](https://github.com/bluebird75/luaunit) - LuaUnit is a unit-testing framework, with an interface typical of xUnit libraries (Python unittest, Junit). It supports several output formats
* [norman/telescope](https://github.com/norman/telescope) - A highly customizable test library for Lua that allows declarative tests with nested contexts.
* [bjornbytes/lust](https://github.com/bjornbytes/lust) - Lightweight Lua test framework
* [silentbicycle/lunatest](https://github.com/silentbicycle/lunatest) - xUnit-style + randomized unit testing framework for Lua (and C projects using Lua, etc.)
* [IUdalov/u-test](https://github.com/IUdalov/u-test) - Sane and simple unit testing framework for Lua

### Standalone utils

<!-- keywords: lint, coverage, analy, obfuscator, minifier, pretty -->
* [mpeterv/luacheck](https://github.com/mpeterv/luacheck) - A tool for linting and static analysis of Lua code.
* [davidm/lua-inspect](https://github.com/davidm/lua-inspect) - Lua code analysis, with plugins for HTML and SciTE
* [philips/lualint](https://github.com/philips/lualint) - lua linter
* [lunarmodules/luacov](https://github.com/lunarmodules/luacov) - LuaCov is a simple coverage analyzer for Lua code.
* [keplerproject/luacov](https://github.com/keplerproject/luacov) - LuaCov is a simple coverage analyzer for Lua code.
* [levno-710/Prometheus](https://github.com/levno-710/Prometheus) - Lua Obfuscator written in pure Lua
* [prometheus-lua/Prometheus](https://github.com/prometheus-lua/Prometheus) - Lua Obfuscator written in pure Lua
* [efrederickson/XFuscator](https://github.com/efrederickson/XFuscator) - Most advanced Lua obfuscator 3V4R
* [stravant/LuaMinify](https://github.com/stravant/LuaMinify) - Lua source code minifier.
* [trixnz/lua-fmt](https://github.com/trixnz/lua-fmt) - lua-fmt is pretty-printer for Lua code
* [keplerproject/luadoc](https://github.com/keplerproject/luadoc) - LuaDoc is obsolete, use LDoc instead →
* [lunarmodules/LDoc](https://github.com/lunarmodules/LDoc) - LDoc is a LuaDoc-compatible documentation generator which can also process C extension source. Markdown may be optionally used to render comments

### Build

<!-- keywords: static, build -->
* [ers35/luastatic](https://github.com/ers35/luastatic) - Build a standalone executable from a Lua program.
* [jirutka/luapak](https://github.com/jirutka/luapak) - Easily build a standalone executable for any Lua program
* [hack0z/luject](https://github.com/hack0z/luject) - 🍹 A static injector of dynamic library for application (android, iphoneos, macOS, windows, linux)
* [xmake-io/xmake](https://github.com/xmake-io/xmake) - 🔥 A cross-platform build utility based on Lua
* [stevedonovan/Lake](https://github.com/stevedonovan/Lake) - A Lua-based Build Tool

### Helpers

* [leegao/see.lua](https://github.com/leegao/see.lua) - A Lua 5.x/LuaJIT introspection library for humans
* [pkulchenko/serpent](https://github.com/pkulchenko/serpent) - Lua serializer and pretty printer.
* [jagt/pprint.lua](https://github.com/jagt/pprint.lua) - yet another lua pretty printer
* [kikito/inspect.lua](https://github.com/kikito/inspect.lua) - Human-readable representation of Lua tables
* [asqbtcupid/lua_hotupdate](https://github.com/asqbtcupid/lua_hotupdate) - lua hotudpate(hot swap) implementation
* [cloudwu/luareload](https://github.com/cloudwu/luareload) - reload a lua module

### Other

* [edubart/nelua-lang](https://github.com/edubart/nelua-lang) - Minimal, efficient, statically-typed and meta-programmable systems programming language heavily inspired by Lua, which compiles to C and native code.
* [leafo/moonscript](https://github.com/leafo/moonscript) - :crescent_moon: A language that compiles to Lua
* [teal-language/tl](https://github.com/teal-language/tl) - The compiler for Teal, a typed dialect of Lua
* [teal-language/teal-types](https://github.com/teal-language/teal-types) - Teal type definitions of Lua libraries!
* [franko/luajit-lang-toolkit](https://github.com/franko/luajit-lang-toolkit) - A Lua bytecode compiler written in Lua itself for didactic purposes or for new language implementations
* [efrederickson/LuaAssemblyTools](https://github.com/efrederickson/LuaAssemblyTools) - Lua Assembly/Bytecode Tools. Has functions for virtually all aspects of LASM, including reading/writing, verifying, stripping debug info, LASM decompilation, and LASM parsing.
* [Rerumu/FiOne](https://github.com/Rerumu/FiOne) - Lua 5.1 bytecode interpreter, in Lua
* [viruscamp/luadec](https://github.com/viruscamp/luadec) - Lua Decompiler for lua 5.1 , 5.2 and 5.3
* [leegao/LuaInLua](https://github.com/leegao/LuaInLua) - A self-hosting compiler for the Lua language.
* [facebookresearch/CParser](https://github.com/facebookresearch/CParser) - A compact C preprocessor and declaration parser written in pure Lua
* [andremm/lua-parser](https://github.com/andremm/lua-parser) - A Lua 5.3 parser written with LPegLabel
* [davidm/lua-fish](https://github.com/davidm/lua-fish) - Parses Lua to abstract syntax tree (AST) using LPeg.
* [davidm/lua2c](https://github.com/davidm/lua2c) - convert Lua source code into an equivalent C source code written in terms of Lua C API calls
* [yaukeywang/LuaMemorySnapshotDump](https://github.com/yaukeywang/LuaMemorySnapshotDump) - Lua memory snapshot dump utility, used for memory leak detection


## 🔧 Utils / Small libs

* [kikito/memoize.lua](https://github.com/kikito/memoize.lua) - memoized functions in lua
* [Yonaba/Moses](https://github.com/Yonaba/Moses) - Utility library for functional programming in Lua
* [luafun/luafun](https://github.com/luafun/luafun) - Lua Fun is a high-performance functional programming library for Lua designed with LuaJIT's trace compiler in mind.
* [lunarmodules/Penlight](https://github.com/lunarmodules/Penlight) - A set of pure Lua libraries focusing on input data handling (such as reading configuration files), functional programming (such as map, reduce, placeholder expressions,etc), and OS path management. Much of the functionality is inspired by the Python standard libraries.
* [stevedonovan/Microlight](https://github.com/stevedonovan/Microlight) - A little library of useful Lua functions, intended as the 'light' version of Penlight
* [lua-nucleo/lua-nucleo](https://github.com/lua-nucleo/lua-nucleo) - A random collection of core and utility level Lua libraries
* [davisdude/mlib](https://github.com/davisdude/mlib) - A math and collisions library for Lua.
* [torch/xlua](https://github.com/torch/xlua) - A set of useful functions to extend Lua (string, table, ...).
* [bjornbytes/RxLua](https://github.com/bjornbytes/RxLua) - Reactive Extensions for Lua
* [facebookarchive/fblualib](https://github.com/facebookarchive/fblualib) - Facebook libraries and utilities for Lua
* [jtarchie/underscore-lua](https://github.com/jtarchie/underscore-lua) - Underscore is a utility-belt library for Lua
* [mirven/underscore.lua](https://github.com/mirven/underscore.lua) - A utility library for Lua
* [airstruck/knife](https://github.com/airstruck/knife) - A collection of useful micro-modules for Lua.
* [rxi/lume](https://github.com/rxi/lume) - Lua functions geared towards gamedev
<!-- not sure that this items should be here -->
* [sailorproject/valua](https://github.com/sailorproject/valua) - Validation for lua! A module for making chained validations. Create your objects, append your tests, use and reuse it!
* [lunarmodules/luassert](https://github.com/lunarmodules/luassert) - Assertion library for Lua
* [Olivine-Labs/luassert](https://github.com/Olivine-Labs/luassert) - Assertion library for Lua
* [Tieske/date](https://github.com/Tieske/date) - Date & Time module for Lua 5.x
* [kikito/cron.lua](https://github.com/kikito/cron.lua) - Time-related functions for Lua, inspired in javascript's setTimeout and setInterval
* [daurnimator/luatz](https://github.com/daurnimator/luatz) - Time, Date and Timezone library for lua
* [JoebRogers/PICO-Tween](https://github.com/JoebRogers/PICO-Tween) - A small library of tweening/easing functions for use in the PICO-8 fantasy console, inspired by Robert Penner's easing functions.
* [kikito/tween.lua](https://github.com/kikito/tween.lua) - Tweening/Easing/Interpolating functions for lua. Inspired on jQuery's animate method.
* [EmmanuelOga/easing](https://github.com/EmmanuelOga/easing) - Easing functions implemented in lua (Functions from http://www.robertpenner.com/easing/)
* [davidm/lua-matrix](https://github.com/davidm/lua-matrix) - Matrices and vectors of are real, complex, and symbolic elements, implemented as Lua tables.
* [mebens/strong](https://github.com/mebens/strong) - A Lua library that makes your strings stronger!
* [kikito/semver.lua](https://github.com/kikito/semver.lua) - Semantic versioning for Lua


### Crypto

<!-- keywords: crypto, md5, aes, sha, base64 -->
* [philanc/plc](https://github.com/philanc/plc) - Pure Lua Crypto
* [somesocks/lua-lockbox](https://github.com/somesocks/lua-lockbox) - A collection of cryptographic primitives written in pure Lua
* [kikito/md5.lua](https://github.com/kikito/md5.lua) - MD5 sum in pure Lua, with no C and no external dependencies
* [bighil/aeslua](https://github.com/bighil/aeslua) - Implementation of aes in nearly pure lua (bitlib is required)
* [Egor-Skriptunoff/pure_lua_SHA](https://github.com/Egor-Skriptunoff/pure_lua_SHA) - SHA1, SHA2, SHA3, BLAKE2 and BLAKE3 functions written in pure Lua and optimized for speed
* [kikito/sha1.lua](https://github.com/kikito/sha1.lua) - (Deprecated Repo) SHA-1 secure hash computation, and HMAC-SHA1 signature computation in Lua (5.1)
* [iskolbin/lbase64](https://github.com/iskolbin/lbase64) - Lua base64 decoder/encoder
* [aiq/basexx](https://github.com/aiq/basexx) - A Lua library which provides base2(bitfield), base16(hex), base32(crockford/rfc), base64(rfc/url), base85(z85) decoding and encoding.

### Parsing / Serialization

<!-- keywords: json, xml, html, parse, msgpack, serializ -->
* [rxi/json.lua](https://github.com/rxi/json.lua) - A lightweight JSON library for Lua
* [craigmj/json4lua](https://github.com/craigmj/json4lua) - JSON encoding / decoding module for Lua, and very basic JSON RPC module
* [Phrogz/NeatJSON](https://github.com/Phrogz/NeatJSON) - Pretty-print your JSON in Ruby, JS, or Lua with more power than JSON.stringify or JSON.pretty_generate
* [api7/jsonschema](https://github.com/api7/jsonschema) - Pure Lua JSON schema validator for Lua/LuaJIT
* [grafi-tt/lunajson](https://github.com/grafi-tt/lunajson) - A strict and fast JSON parser/decoder/encoder written in pure Lua.
* [harningt/luajson](https://github.com/harningt/luajson) - JSON parser/encoder for Lua. Parses JSON using LPEG for speed and flexibility
* [Phrogz/SLAXML](https://github.com/Phrogz/SLAXML) - SAX-like streaming XML parser for Lua
* [Cluain/Lua-Simple-XML-Parser](https://github.com/Cluain/Lua-Simple-XML-Parser) - Read simple XML easily
* [manoelcampos/xml2lua](https://github.com/manoelcampos/xml2lua) - XML Parser written entirely in Lua that works for Lua 5.1+. Convert XML to and from Lua Tables 🌖💱
* [msva/lua-htmlparser](https://github.com/msva/lua-htmlparser) - An HTML parser for lua.
* [mpeterv/argparse](https://github.com/mpeterv/argparse) - Feature-rich command line parser for Lua
* [x25/luajwt](https://github.com/x25/luajwt) - JSON Web Tokens for Lua
* [iryont/lua-struct](https://github.com/iryont/lua-struct) - Implementation of binary packing/unpacking in pure lua
* [ToxicFrog/vstruct](https://github.com/ToxicFrog/vstruct) - A Lua library for packing and unpacking binary data, supporting arbitrary (byte-aligned) widths, named fields, and repetition.
* [catwell/luajit-msgpack-pure](https://github.com/catwell/luajit-msgpack-pure) - MessagePack for LuaJIT (using FFI, no bindings, V4 API)
* [gvx/Ser](https://github.com/gvx/Ser) - A fast, robust, richly-featured table serialisation library for Lua
* [gvx/bitser](https://github.com/gvx/bitser) - Serializes and deserializes Lua values with LuaJIT
* [bakpakin/binser](https://github.com/bakpakin/binser) - Customizable Lua Serializer

### OOP / Classes

<!-- keywords: class, oop, lexing -->
* [rxi/classic](https://github.com/rxi/classic) - Tiny class module for Lua
* [deepmind/classic](https://github.com/deepmind/classic) - A class system for Lua.
* [google-deepmind/classic](https://github.com/google-deepmind/classic) - A class system for Lua.
* [kikito/middleclass](https://github.com/kikito/middleclass) - Object-orientation for Lua
* [kikito/stateful.lua](https://github.com/kikito/stateful.lua) - Stateful classes for Lua
* [jonstoler/class.lua](https://github.com/jonstoler/class.lua) - object-oriented library for lua
* [torch/class](https://github.com/torch/class) - Oriented Object Programming for Lua
* [andrewmcwatters/lclass](https://github.com/andrewmcwatters/lclass) - Class-based object-oriented programming in Lua
* [Yonaba/Lua-Class-System](https://github.com/Yonaba/Lua-Class-System) - Lua Class System (LCS) is a small library which offers a clean, minimalistic but powerful API for (Pseudo) Object Oriented programming style using Lua.
* [dingshukai/lua-oop](https://github.com/dingshukai/lua-oop) - Lua Object Oriented Programming Framework. WOW!
* [kurapica/PLoop](https://github.com/kurapica/PLoop) - Prototype Lua object-oriented program system and frameworks.
* [xolox/lua-lxsh](https://github.com/xolox/lua-lxsh) - Lexing & Syntax Highlighting in Lua (using LPeg)
* [Yonaba/30log](https://github.com/Yonaba/30log) - 30 lines library for object orientation in Lua


## 🕸️ Web

### Frameworks

<!-- keywords: framework, web -->
* [kernelsauce/turbo](https://github.com/kernelsauce/turbo) - Turbo is a framework to simplify the task of building fast and scalable network applications. It uses a non-blocking design to deliver excellent performance. Also providing excellent support for embedded uses
* [luvit/luvit](https://github.com/luvit/luvit) - Lua + libUV + jIT = pure awesomesauce
* [sailorproject/sailor](https://github.com/sailorproject/sailor) - A Lua MVC Web Framework.
* [pkulchenko/fullmoon](https://github.com/pkulchenko/fullmoon) - Fast and minimalistic Redbean-based Lua web framework in one file.
* [mongrel2/Tir](https://github.com/mongrel2/Tir) - A Simple Lua Web Framework For Mongrel2
* [ostinelli/gin](https://github.com/ostinelli/gin) - A LUA fast, low-latency, low-memory footprint, web JSON-API framework with Test Driven Development helpers and patterns.
* [miketang84/bamboo](https://github.com/miketang84/bamboo) - Bamboo is the web framework of Lua based on Mongrel2, ZeroMQ and NoSQL database.
* [daogangtang/bamboo](https://github.com/daogangtang/bamboo) - Bamboo is the web framework of Lua based on Mongrel2, ZeroMQ and NoSQL database.
* [benglard/waffle](https://github.com/benglard/waffle) - Fast, asynchronous web framework for Lua/Torch
* [keplerproject/orbit](https://github.com/keplerproject/orbit) - Orbit is an MVC web framework for Lua.
* [Olivine-Labs/lusty](https://github.com/Olivine-Labs/lusty) - Lua RESTful Web Application Framework
* [keplerproject/wsapi](https://github.com/keplerproject/wsapi) - WSAPI is an API that abstracts the web server from Lua web applications.
* [horan-geeker/nana](https://github.com/horan-geeker/nana) - Lua http api framework

### Clients

<!-- keywords: http, mqtt, graphql, requests, " https", http/s, grpc, client, elasticsearch -->
* [daurnimator/lua-http](https://github.com/daurnimator/lua-http) - HTTP Library for Lua. Supports HTTP(S) 1.0, 1.1 and 2.0; client and server.
* [Neopallium/lua-handlers](https://github.com/Neopallium/lua-handlers) - Provides a set of async. callback based handlers for working with raw TCP/UDP socket, ZeroMQ sockets, or HTTP client/server.
* [xHasKx/luamqtt](https://github.com/xHasKx/luamqtt) - luamqtt - Pure-lua MQTT v3.1.1 and v5.0 client
* [geekscape/mqtt_lua](https://github.com/geekscape/mqtt_lua) - MQTT Client library for the Lua language
* [bjornbytes/graphql-lua](https://github.com/bjornbytes/graphql-lua) - GraphQL implementation in Lua
* [JakobGreen/lua-requests](https://github.com/JakobGreen/lua-requests) - Requests for Lua!
* [LPGhatguy/luajit-request](https://github.com/LPGhatguy/luajit-request) - Simple HTTPS for LuaJIT!
* [lusis/lua-httpclient](https://github.com/lusis/lua-httpclient) - A unified http/s client library for lua
* [ignacio/LuaOAuth](https://github.com/ignacio/LuaOAuth) - A OAuth client library for Lua
* [jinq0123/grpc-lua](https://github.com/jinq0123/grpc-lua) - The Lua gRPC binding. HTTP/2 based RPC http://grpc.io
* [DhavalKapil/elasticsearch-lua](https://github.com/DhavalKapil/elasticsearch-lua) - Lua client for Elasticsearch

### Servers

<!-- keywords: web, node -->
* [marcoskirsch/nodemcu-httpserver](https://github.com/marcoskirsch/nodemcu-httpserver) - A (very) simple web server written in Lua for the ESP8266 firmware NodeMCU.
* [EvandroLG/pegasus.lua](https://github.com/EvandroLG/pegasus.lua) - :rocket: Pegasus.lua is an http server to work with web applications written in Lua language.
* [keplerproject/xavante](https://github.com/keplerproject/xavante) - Xavante is a Lua HTTP 1.1 Web server that uses a modular architecture based on URI mapped handlers.
* [ignacio/LuaNode](https://github.com/ignacio/LuaNode) - Asynchronous I/O for Lua
* [lipp/lua-websockets](https://github.com/lipp/lua-websockets) - Websockets for Lua.
* [Skycrab/skynet_websocket](https://github.com/Skycrab/skynet_websocket) - skynet websocket(lua)

### Templating

<!-- keywords: template -->
* [bungle/lua-resty-template](https://github.com/bungle/lua-resty-template) - Templating Engine (HTML) for Lua and OpenResty.
* [Olivine-Labs/lustache](https://github.com/Olivine-Labs/lustache) - Mustache templates for Lua
* [leafo/etlua](https://github.com/leafo/etlua) - Embedded Lua templates
* [weshoke/Lust](https://github.com/weshoke/Lust) - Lua String Templates
* [henix/slt2](https://github.com/henix/slt2) - a simple Lua template processor

### OpenResty (ngx)

<!-- keywords: ngx, resty, nginx, waf -->
* [loveshell/ngx_lua_waf](https://github.com/loveshell/ngx_lua_waf) - ngx_lua_waf是一个基于lua-nginx-module(openresty)的web应用防火墙
* [ledgetech/lua-resty-http](https://github.com/ledgetech/lua-resty-http) - Lua HTTP client cosocket driver for OpenResty / ngx_lua.
* [openresty/lua-resty-redis](https://github.com/openresty/lua-resty-redis) - Lua redis client driver for the ngx_lua based on the cosocket API
* [openresty/lua-resty-limit-traffic](https://github.com/openresty/lua-resty-limit-traffic) - Lua library for limiting and controlling traffic in OpenResty/ngx_lua
* [openresty/lua-resty-mysql](https://github.com/openresty/lua-resty-mysql) - Nonblocking Lua MySQL driver library for ngx_lua or OpenResty
* [openresty/lua-resty-websocket](https://github.com/openresty/lua-resty-websocket) - WebSocket support for the ngx_lua module (and OpenResty)
* [openresty/lua-resty-string](https://github.com/openresty/lua-resty-string) - String utilities and common hash functions for ngx_lua and LuaJIT
* [openresty/lua-resty-upload](https://github.com/openresty/lua-resty-upload) - Streaming reader and parser for http file uploading based on ngx_lua cosocket
* [openresty/lua-resty-lock](https://github.com/openresty/lua-resty-lock) - Simple nonblocking lock API for ngx_lua based on shared memory dictionaries
* [iresty/Mio](https://github.com/iresty/Mio) - API statistics/summary and health datas in NGINX based on OpenResty/ngx_lua, just like NGINX Plus
* [appwilldev/moochine](https://github.com/appwilldev/moochine) - MOOCHINE - A simple and lightweight web framework based on OpenResty(ngx_lua, http://openresty.org).
* [openresty/lua-resty-memcached](https://github.com/openresty/lua-resty-memcached) - Lua memcached client driver for the ngx_lua based on the cosocket API
* [wingify/lua-resty-rabbitmqstomp](https://github.com/wingify/lua-resty-rabbitmqstomp) - Opinionated Lua RabbitMQ client library for the ngx_lua apps based on the cosocket API
* [liseen/lua-resty-http](https://github.com/liseen/lua-resty-http) - Lua http client driver for the ngx_lua based on the cosocket API
* [jirutka/ngx-oauth](https://github.com/jirutka/ngx-oauth) - OAuth 2.0 proxy for nginx written in Lua.
* [appwilldev/moochine-demo](https://github.com/appwilldev/moochine-demo) - OpenResty(ngx_lua, http://openresty.org )+Moochine 完整实例
* [zheng-ji/ngx_lua_reqstatus](https://github.com/zheng-ji/ngx_lua_reqstatus) - 实时统计 nginx 状态的 lua 拓展
* [iresty/lua-resty-test](https://github.com/iresty/lua-resty-test) - Lua test frame for the ngx_lua based on Openresty
* [LazyZhu/lua-resty-ssdb](https://github.com/LazyZhu/lua-resty-ssdb) - Lua ssdb client driver for the ngx_lua based on the cosocket API, SSDB is a leveldb server.
* [tietang/ngx-lua-zuul](https://github.com/tietang/ngx-lua-zuul) - 基于Nginx&Lua 和Netflix Eureka的微服务网关。请看看：https://github.com/tietang/zebra
* [openresty/lua-ssl-nginx-module](https://github.com/openresty/lua-ssl-nginx-module) - NGINX C module that extends ngx_http_lua_module for enhanced SSL/TLS capabilities
* [azurewang/lua-resty-fastdfs](https://github.com/azurewang/lua-resty-fastdfs) - Nonblocking Lua FastDFS driver library for ngx_lua
* [iqiyi/lua-resty-couchbase](https://github.com/iqiyi/lua-resty-couchbase) - Lua couchbase client driver for the ngx_lua based on the cosocket API / 使用cosocket纯lua实现的couchbase的client，已经在爱奇艺重要的服务播放服务稳定运行5年多
* [azurewang/lua-resty-postgres](https://github.com/azurewang/lua-resty-postgres) - Nonblocking Lua PostgreSQL driver library for ngx_lua
* [dualface/gbc-core](https://github.com/dualface/gbc-core) - GameBox Cloud Core - The Game Server Framework based on Lua and OpenResty.
* [tl-open-source/tl-ops-manage](https://github.com/tl-open-source/tl-ops-manage) - api-gateway, framework for service management based on openresty。balance, health-check, limit-fuse, waf, 负载均衡，健康检查，服务熔断，服务限流，动态配置，数据统计, waf过滤，黑白名单，基于openresty的API网关
* [iamtsm/tl-ops-manage](https://github.com/iamtsm/tl-ops-manage) - api-gateway, framework for service management based on openresty。balance, health-check, limit-fuse, waf, 负载均衡，健康检查，服务熔断，服务限流，动态配置，数据统计, waf过滤，黑白名单，基于openresty的API网关
* [Kong/lua-resty-dns-client](https://github.com/Kong/lua-resty-dns-client) - Lua DNS client, load balancer, and utility library
* [juce/lua-resty-shell](https://github.com/juce/lua-resty-shell) - tiny subprocess/shell library to use with OpenResty application server
* [luastar/luastar](https://github.com/luastar/luastar) - 一个基于openresty的http接口开发框架或网关
* [fffonion/lua-resty-acme](https://github.com/fffonion/lua-resty-acme) - Automatic Let's Encrypt certificate serving and Lua implementation of ACMEv2 procotol
* [xxddpac/wArmor](https://github.com/xxddpac/wArmor) - 🚀 An WAF Framework based on OpenResty
* [peanode/simple-url-shorten](https://github.com/peanode/simple-url-shorten) - 基于Openresty的lua模块开发的简单网址缩短系统，特点是使用Nginx+lua+redis，性能非常高；具有域名黑名单、白名单，支持简单认证；支持自定义短网址；支持自定义短URL长度；支持自定义短网址字符前缀后缀等等
* [weibocom/motan-openresty](https://github.com/weibocom/motan-openresty) - A cross-language RPC framework for rapid development of high performance distributed services based on OpenResty.
* [Kong/lua-resty-healthcheck](https://github.com/Kong/lua-resty-healthcheck) - Healthcheck library for OpenResty to validate upstream service status
* [anjia0532/lua-resty-redis-util](https://github.com/anjia0532/lua-resty-redis-util) - openresty/lua-resty-redis 封装工具类
* [isage/lua-resty-moongoo](https://github.com/isage/lua-resty-moongoo) - MongoDB library for OpenResty
* [api7/lua-resty-ipmatcher](https://github.com/api7/lua-resty-ipmatcher) - High-performance match IP address for Nginx + Lua
* [fffonion/lua-resty-openssl](https://github.com/fffonion/lua-resty-openssl) - FFI-based OpenSSL binding for OpenResty
* [bungle/lua-resty-route](https://github.com/bungle/lua-resty-route) - URL Routing Library for OpenResty Supporting Pluggable Matching Engines
* [anjia0532/lua-resty-maxminddb](https://github.com/anjia0532/lua-resty-maxminddb) - A Lua library for reading MaxMind's Geolocation database
* [ledgetech/lua-resty-qless](https://github.com/ledgetech/lua-resty-qless) - Lua binding to Qless (Queue / Pipeline management) for OpenResty / Redis
* [ysugimoto/lua-resty-grpc-gateway](https://github.com/ysugimoto/lua-resty-grpc-gateway) - REST <-> gRPC gateway library implementation with OpenResty
* [duhoobo/lua-resty-smtp](https://github.com/duhoobo/lua-resty-smtp) - I must be crazy trying to send mail with Nginx.
* [ubergarm/openresty-nginx-jwt](https://github.com/ubergarm/openresty-nginx-jwt) - JWT Bearer Token authorization with nginx, openresty, and lua-resty-jwt.
* [fffonion/lua-resty-sniproxy](https://github.com/fffonion/lua-resty-sniproxy) - SNI Proxy based on stream-lua-nginx-module
* [pintsized/lua-resty-rack](https://github.com/pintsized/lua-resty-rack) - A simple and extensible HTTP server framework for OpenResty.
* [rrfeng/lua-resty-upstream-etcd](https://github.com/rrfeng/lua-resty-upstream-etcd) - An OpenResty lua module that can use upstream config in etcd and Kubernetes.
* [leafo/heroku-openresty](https://github.com/leafo/heroku-openresty) - Run OpenResty on Heroku with the Lua buildpack
* [Yelp/casper](https://github.com/Yelp/casper) - Yelp's internal caching proxy, powered by Nginx and OpenResty at its core
* [medcl/lua-resty-weedfs](https://github.com/medcl/lua-resty-weedfs) - weefs,lua,nginx and file post processing with ffmpeg and graphicsmagick
* [grasses/nginx-lua-static-merger](https://github.com/grasses/nginx-lua-static-merger) - Static files merger base on openresty
* [tokers/lua-resty-http2](https://github.com/tokers/lua-resty-http2) - The HTTP/2 Protocol (Client Side) Implementation for OpenResty.
* [vislee/lua-resty-dns-server](https://github.com/vislee/lua-resty-dns-server) - Lua DNS server driver for OpenResty
* [jbochi/lua-resty-cassandra](https://github.com/jbochi/lua-resty-cassandra) - Pure Lua Cassandra client using CQL binary protocol
* [torhve/lua-resty-letsencrypt](https://github.com/torhve/lua-resty-letsencrypt) - Lua script for Nginx to automatically get certificates from LetsEncrypt CA
* [leafo/image-server-tutorial](https://github.com/leafo/image-server-tutorial) - An example of an image processing server in OpenResty and Lua
* [woothee/lua-resty-woothee](https://github.com/woothee/lua-resty-woothee) - Woothee Lua-Openresty implementation
* [bungle/lua-resty-uuid](https://github.com/bungle/lua-resty-uuid) - LuaJIT FFI bindings for libuuid, a DCE compatible Universally Unique Identifier library.
* [alexazhou/VeryNginx](https://github.com/alexazhou/VeryNginx) - A very powerful and friendly nginx base on lua-nginx-module( openresty ) which provide WAF, Control Panel, and Dashboards.
* [auto-ssl/lua-resty-auto-ssl](https://github.com/auto-ssl/lua-resty-auto-ssl) - On the fly (and free) SSL registration and renewal inside OpenResty/nginx with Let's Encrypt.
* [starjun/openstar](https://github.com/starjun/openstar) - lua waf,nginx+lua,openresty,luajit,waf+,cdn,nginx
* [Tinywan/lua-nginx-redis](https://github.com/Tinywan/lua-nginx-redis) - :hibiscus: Redis、Lua、Nginx、OpenResty 笔记和资料
* [sumory/lor](https://github.com/sumory/lor) - a fast, minimalist web framework for lua based on OpenResty
* [zmartzone/lua-resty-openidc](https://github.com/zmartzone/lua-resty-openidc) - OpenID Connect Relying Party and OAuth 2.0 Resource Server implementation in Lua for NGINX / OpenResty
* [doujiang24/lua-resty-kafka](https://github.com/doujiang24/lua-resty-kafka) - Lua kafka client driver for the Openresty based on the cosocket API
* [openresty/lua-resty-core](https://github.com/openresty/lua-resty-core) - New FFI-based API for lua-nginx-module
* [openresty/lua-resty-upstream-healthcheck](https://github.com/openresty/lua-resty-upstream-healthcheck) - Health Checker for Nginx Upstream Servers in Pure Lua
* [ledgetech/ledge](https://github.com/ledgetech/ledge) - An RFC compliant and ESI capable HTTP cache for Nginx / OpenResty, backed by Redis
* [openresty/lua-resty-lrucache](https://github.com/openresty/lua-resty-lrucache) - Lua-land LRU Cache based on LuaJIT FFI
* [openresty/lua-resty-dns](https://github.com/openresty/lua-resty-dns) - DNS resolver for the nginx lua module
* [openresty/lua-resty-balancer](https://github.com/openresty/lua-resty-balancer) - A generic consistent hash implementation for OpenResty/Lua
* [bungle/lua-resty-session](https://github.com/bungle/lua-resty-session) - Session library for OpenResty – flexible and secure
* [upyun/lua-resty-checkups](https://github.com/upyun/lua-resty-checkups) - Manage Nginx upstreams in pure Lua.
* [spacewander/lua-resty-rsa](https://github.com/spacewander/lua-resty-rsa) - RSA encrypt/decrypt & sign/verify for OpenResty/LuaJIT
* [ledgetech/lua-resty-redis-connector](https://github.com/ledgetech/lua-resty-redis-connector) - Connection utilities for lua-resty-redis
* [Kong/lua-resty-worker-events](https://github.com/Kong/lua-resty-worker-events) - Cross Worker Events for Nginx in Pure Lua
* [bungle/lua-resty-nettle](https://github.com/bungle/lua-resty-nettle) - LuaJIT FFI bindings for Nettle (a low-level cryptographic library)
* [saks/lua-resty-repl](https://github.com/saks/lua-resty-repl) - Interactive console (REPL) for Openresty and luajit code
* [torhve/LuaWeb](https://github.com/torhve/LuaWeb) - A very simple blog engine using openresty, nginx, lua, markdown, git and redis
* [tokers/lua-resty-requests](https://github.com/tokers/lua-resty-requests) - Yet Another HTTP library for OpenResty - For human beings!
* [bungle/lua-resty-validation](https://github.com/bungle/lua-resty-validation) - Validation Library (Input Validation and Filtering) for Lua and OpenResty.
* [leandromoreira/cdn-up-and-running](https://github.com/leandromoreira/cdn-up-and-running) - CDN Up and Running - Building a CDN from Scratch to Learn about CDN, Nginx, Lua, Prometheus, Grafana, Load balancing, and Containers.
* [knyar/nginx-lua-prometheus](https://github.com/knyar/nginx-lua-prometheus) - Prometheus metric library for Nginx written in Lua
* [unixhot/waf](https://github.com/unixhot/waf) - 使用Nginx+Lua实现的WAF（版本v1.0）
* [C0nw0nk/Nginx-Lua-Anti-DDoS](https://github.com/C0nw0nk/Nginx-Lua-Anti-DDoS) - A Anti-DDoS script to protect Nginx web servers using Lua with a HTML Javascript based authentication puzzle inspired by Cloudflare I am under attack mode
* [upyun/slardar](https://github.com/upyun/slardar) - Updating your upstream list and run lua scripts without reloading Nginx.
* [cloudflare/nginx-google-oauth](https://github.com/cloudflare/nginx-google-oauth) - Lua module to add Google OAuth to nginx
* [YunoHost/SSOwat](https://github.com/YunoHost/SSOwat) - A simple SSO for NGINX, written in Lua
* [theganyo/lua2go](https://github.com/theganyo/lua2go) - Easy access to your Go (Golang) modules from Lua and NGINX!
* [hpxl/nginx-lua-fastdfs-GraphicsMagick](https://github.com/hpxl/nginx-lua-fastdfs-GraphicsMagick) - nginx+lua+fastdfs+GraphicsMagick 动态生成缩略图
* [apache/skywalking-nginx-lua](https://github.com/apache/skywalking-nginx-lua) - The Nginx Lua agent for Apache SkyWalking
* [adobe-apiplatform/api-gateway-aws](https://github.com/adobe-apiplatform/api-gateway-aws) - AWS SDK for NGINX with Lua
* [leandromoreira/nginx-lua-redis-rate-measuring](https://github.com/leandromoreira/nginx-lua-redis-rate-measuring) - A lua library to provide distributed rate measurement using nginx + redis, you can use it to do a throttling system within many nodes.
* [agoragames/nginx-google-oauth](https://github.com/agoragames/nginx-google-oauth) - Lua module to add Google OAuth to nginx
* [SpringCloud/nginx-zuul-dynamic-lb](https://github.com/SpringCloud/nginx-zuul-dynamic-lb) - :maple_leaf: 基于Lua的Spring Cloud网关高可用通用Ngnix插件
* [mtourne/nginx_log_by_lua](https://github.com/mtourne/nginx_log_by_lua) - Simple example of aggregated logging using log_by_lua hooks
* [nixuehan/Belial](https://github.com/nixuehan/Belial) - 基于nginx lua module 的一个 waf .
* [e404/htaccess-for-nginx](https://github.com/e404/htaccess-for-nginx) - .htaccess for nginx enables the nginx high performance webserver to deal with .htaccess files.
* [hnlq715/nginx-prometheus-metrics](https://github.com/hnlq715/nginx-prometheus-metrics) - A production demo to collect prometheus metrics for nginx with lua embedded.
* [hopesoft/nginx-lua-image-module](https://github.com/hopesoft/nginx-lua-image-module) - A nginx module to resize, crop images
* [solso/api-aggregator](https://github.com/solso/api-aggregator) - Aggregate REST API calls easily on a sandboxed Nginx+Lua env
* [vovolie/lua-nginx-prometheus](https://github.com/vovolie/lua-nginx-prometheus) - Monitoring nginx using prometheus
* [zrbcool/prometheus-lua-nginx](https://github.com/zrbcool/prometheus-lua-nginx) - API Gateway monitoring tools, out-of-box dashboard helps you find out performance issue,help improve SLA.
* [netxfly/nginx_lua_security](https://github.com/netxfly/nginx_lua_security) - 浅谈nginx+lua在安全中的应用
* [spro/simon](https://github.com/spro/simon) - Dynamic routing/vhosts with nginx + Lua + Redis
* [ddonline/nginx-lua-waf](https://github.com/ddonline/nginx-lua-waf) - Nginx-Lua-WAF是一款基于Nginx的使用Lua语言开发的灵活高效的Web应用层防火墙
* [songweihang/knight](https://github.com/songweihang/knight) - Nginx Http 集群api 统计监控、灰度发布、频率控制
* [wubonetcn/luawaf](https://github.com/wubonetcn/luawaf) - A secure and privately deployable web application firewall(WAF).一个安全、可私有部署的Web应用防火墙(WAF)。
* [thibaultcha/lua-cassandra](https://github.com/thibaultcha/lua-cassandra) - Pure Lua driver for Apache Cassandra

### other

<!-- keywords: haproxy -->
* [haproxytech/haproxy-lua-oauth](https://github.com/haproxytech/haproxy-lua-oauth) - JWT Validation implementation for HAProxy Lua host
* [golgote/neturl](https://github.com/golgote/neturl) - URL and Query string parser, builder, normalizer for Lua
* [cloudflare/raven-lua](https://github.com/cloudflare/raven-lua) - A Lua interface to Sentry
* [brimworks/lua-http-parser](https://github.com/brimworks/lua-http-parser) - Lua binding to Ryan Dahl's "http-parser".
* [APItools/router.lua](https://github.com/APItools/router.lua) - A barebones router for Lua. It matches urls and executes lua functions.
* [luakit/luakit](https://github.com/luakit/luakit) - Fast, small, webkit based browser framework extensible by Lua.
* [HDoujinDownloader/HDoujinDownloader](https://github.com/HDoujinDownloader/HDoujinDownloader) - An easy-to-use manga and dōjinshi downloader supporting 800+ different websites
* [karai17/lapis-chan](https://github.com/karai17/lapis-chan) - Image board software written in Lua using the Lapis web framework.
* [cfadmin-cn/cfadmin](https://github.com/cfadmin-cn/cfadmin) - A lua web network framework.


## 🔗 API services

### Frameworks

* [SinisterRectus/Discordia](https://github.com/SinisterRectus/Discordia) - Discord API library written in Lua for the Luvit runtime environment
* [umegaya/lua-aws](https://github.com/umegaya/lua-aws) - pure-lua implementation of aws REST APIs
* [ldb/lua-telegram-bot](https://github.com/ldb/lua-telegram-bot) - Lua Library for the Telegram Bot API
* [wrxck/telegram-bot-lua](https://github.com/wrxck/telegram-bot-lua) - A simple yet extensive Lua library for the Telegram bot API.
* [topkecleon/otouto](https://github.com/topkecleon/otouto) - A Lua-based Telegram bot with plugins.

### Applications

* [MutePuker/TeleMute](https://github.com/MutePuker/TeleMute) - A Telegram-CLI Administration Telgram bot in Lua - New TG
* [Bambooir/TeleSeed](https://github.com/Bambooir/TeleSeed) - A Telegram-CLI Administration Telegram bot in Lua
* [psamim/telegram-cli-backup](https://github.com/psamim/telegram-cli-backup) - A simple Lua script to backup Telegram messages into a CSV or sqlite database
* [wrxck/mattata](https://github.com/wrxck/mattata) - A powerful, plugin-based, multi-purpose Telegram bot designed to serve a wide variety of purposes


## 🧶 Applications-related

### Nvim

<!-- keywords: nvim, telescope, neovim, neo* -->
* [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Find, Filter, Preview, Pick. All lua, all the time.
* [AstroNvim/AstroNvim](https://github.com/AstroNvim/AstroNvim) - AstroNvim is an aesthetic and feature-rich neovim config that is extensible and easy to use with a great set of plugins
* [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config
* [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for neovim coded in Lua.
* [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) - A file explorer tree for neovim written in lua
* [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) - Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.
* [rmagatti/session-lens](https://github.com/rmagatti/session-lens) - A session-switcher extension for rmagatti/auto-session using Telescope
* [nvim-neorg/neorg](https://github.com/nvim-neorg/neorg) - Modernity meets insane extensibility. The future of organizing your life in Neovim.
* [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure neovim statusline plugin written in pure lua.
* [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - 🏙 A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.
* [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - 🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing.
* [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration for buffers
* [catppuccin/nvim](https://github.com/catppuccin/nvim) - 🍨 Soothing pastel theme for (Neo)vim
* [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - 💥 Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing.
* [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
* [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) - A neovim lua plugin to help easily manage multiple terminal windows
* [nvimdev/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) - improve neovim lsp experience
* [echasnovski/mini.nvim](https://github.com/echasnovski/mini.nvim) - Library of 35+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort
* [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) - NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.
* [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) - :brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more
* [jdhao/nvim-config](https://github.com/jdhao/nvim-config) - A modern Neovim configuration with full battery for Python, Lua, C++, Markdown, LaTeX, and more...
* [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - A snazzy bufferline for Neovim
* [nvim-orgmode/orgmode](https://github.com/nvim-orgmode/orgmode) - Orgmode clone written in Lua for Neovim 0.9+.
* [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - autopairs for neovim written by lua
* [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) - 🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.
* [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Neovim plugin to manage the file system and other tree like structures.
* [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) - Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua.
* [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.
* [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) - The fastest Neovim colorizer.
* [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) - A UI for nvim-dap
* [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - Github's Neovim themes
* [LunarVim/Launch.nvim](https://github.com/LunarVim/Launch.nvim) - 🚀 Launch.nvim is modular starter for Neovim.
* [kevinhwang91/nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) - Not UFO in the sky, but an ultra fold in Neovim.
* [nvim-neotest/neotest](https://github.com/nvim-neotest/neotest) - An extensible framework for interacting with tests within NeoVim.
* [folke/neodev.nvim](https://github.com/folke/neodev.nvim) - 💻 Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.
* [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - lua `fork` of vim-web-devicons for neovim
* [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - Better quickfix window in Neovim, polish old quickfix window.
* [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) - a lua powered greeter like vim-startify / dashboard-nvim
* [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) - Lua port of the most famous vim colorscheme
* [nvim-telescope/telescope-file-browser.nvim](https://github.com/nvim-telescope/telescope-file-browser.nvim) - File Browser extension for telescope.nvim
* [hrsh7th/nvim-compe](https://github.com/hrsh7th/nvim-compe) - Auto completion Lua plugin for nvim
* [lewis6991/impatient.nvim](https://github.com/lewis6991/impatient.nvim) - Improve startup time for Neovim
* [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles
* [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Create Neovim themes with real-time feedback, export anywhere.
* [SmiteshP/nvim-navic](https://github.com/SmiteshP/nvim-navic) - Simple winbar/statusline plugin that shows your current code context
* [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI Component Library for Neovim.
* [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - vscode-like pictograms for neovim lsp completion items
* [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - collaborative editing in Neovim using built-in capabilities
* [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling neovim plugin written in lua
* [renerocksai/telekasten.nvim](https://github.com/renerocksai/telekasten.nvim) - A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim
* [edluffy/hologram.nvim](https://github.com/edluffy/hologram.nvim) - 👻 A cross platform terminal image viewer for Neovim. Extensible and fast, written in Lua and C. Works on macOS and Linux.
* [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) - A markdown preview directly in your neovim.
* [famiu/feline.nvim](https://github.com/famiu/feline.nvim) - A minimal, stylish and customizable statusline for Neovim written in Lua
* [CosmicNvim/CosmicNvim](https://github.com/CosmicNvim/CosmicNvim) - CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a 💫 COSMIC programming experience!
* [folke/twilight.nvim](https://github.com/folke/twilight.nvim) - 🌅 Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.
* [nvim-lua/completion-nvim](https://github.com/nvim-lua/completion-nvim) - A async completion framework aims to provide completion to neovim's built in LSP written in Lua
* [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) - 🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧
* [doom-neovim/doom-nvim](https://github.com/doom-neovim/doom-nvim) - A Neovim configuration for the advanced martian hacker
* [rest-nvim/rest.nvim](https://github.com/rest-nvim/rest.nvim) - A fast Neovim http client written in Lua
* [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.
* [anuvyklack/hydra.nvim](https://github.com/anuvyklack/hydra.nvim) - Create custom submodes and menus
* [nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) - null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
* [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) - Plugin for calling lazygit from within neovim.
* [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) - 🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more.
* [pocco81/true-zen.nvim](https://github.com/pocco81/true-zen.nvim) - 🦝 Clean and elegant distraction-free writing for NeoVim
* [p00f/nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow) - Rainbow parentheses for neovim using tree-sitter. Use https://sr.ht/~p00f/nvim-ts-rainbow instead
* [nvimdev/galaxyline.nvim](https://github.com/nvimdev/galaxyline.nvim) - neovim statusline plugin written in lua
* [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - :trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins
* [AckslD/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) - Clipboard manager neovim plugin with telescope integration
* [cshuaimin/ssr.nvim](https://github.com/cshuaimin/ssr.nvim) - Treesitter based structural search and replace plugin for Neovim.
* [glepnir/nvim](https://github.com/glepnir/nvim) - neovim configuration written in lua
* [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) - Extensible Neovim Scrollbar
* [sidebar-nvim/sidebar.nvim](https://github.com/sidebar-nvim/sidebar.nvim) - A generic and modular lua sidebar for Neovim
* [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) - Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support
* [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Git Blame plugin for Neovim written in Lua
* [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode
* [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Discord Rich Presence for Neovim
* [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - :fire: No-nonsense floating terminal plugin for neovim :fire:
* [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - enhanced increment/decrement plugin for Neovim.
* [AstroNvim/astrocommunity](https://github.com/AstroNvim/astrocommunity) - A community repository of common plugin specifications
* [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Hlsearch Lens for Neovim
* [savq/paq-nvim](https://github.com/savq/paq-nvim) - 🌚 Neovim package manager
* [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) - tabout plugin for neovim
* [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - Utility functions for getting diagnostic status and progress messages from LSP servers, for use in the Neovim statusline
* [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) - 🎨 Atom's iconic One Dark theme, for Neovim. Fully customisable, with Treesitter, LSP semantic token support and a light variant
* [SmiteshP/nvim-navbuddy](https://github.com/SmiteshP/nvim-navbuddy) - A simple popup display that provides breadcrumbs feature using LSP server
* [nvim-focus/focus.nvim](https://github.com/nvim-focus/focus.nvim) - Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!
* [m4xshen/hardtime.nvim](https://github.com/m4xshen/hardtime.nvim) - A Neovim plugin helping you establish good command workflow and habit
* [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) - Describe the regexp under the cursor
* [uga-rosa/ccc.nvim](https://github.com/uga-rosa/ccc.nvim) - Color picker and highlighter plugin for Neovim.
* [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) - A VS Code like winbar for Neovim
* [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - 📑 Neovim plugin to preview the contents of the registers
* [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) - Visual git plugin for Neovim
* [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) - 🛍 JSON schemas for Neovim
* [Mofiqul/vscode.nvim](https://github.com/Mofiqul/vscode.nvim) - Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code
* [kabouzeid/nvim-lspinstall](https://github.com/kabouzeid/nvim-lspinstall) - Provides the missing :LspInstall for nvim-lspconfig
* [VapourNvim/VapourNvim](https://github.com/VapourNvim/VapourNvim) - A NeoVim config for THE ULTIMATE vim IDE-like experience.
* [Allaman/nvim](https://github.com/Allaman/nvim) - Straightforward and pure Lua based Neovim configuration for my work as DevOps/Cloud Engineer with batteries included for Python, Golang, and, of course, YAML
* [pocco81/auto-save.nvim](https://github.com/pocco81/auto-save.nvim) - 🧶 Automatically save your changes in NeoVim
* [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time neovim scratchpad for embedded lua engine - type and watch!
* [Mofiqul/dracula.nvim](https://github.com/Mofiqul/dracula.nvim) - Dracula colorscheme for neovim written in Lua
* [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - luasnip completion source for nvim-cmp
* [tamton-aquib/duck.nvim](https://github.com/tamton-aquib/duck.nvim) - A duck that waddles arbitrarily in neovim.
* [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) - An Nvim lua plugin that dims your inactive windows
* [lukas-reineke/headlines.nvim](https://github.com/lukas-reineke/headlines.nvim) - This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg.
* [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) - A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!
* [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) - Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!
* [AlexvZyl/nordic.nvim](https://github.com/AlexvZyl/nordic.nvim) - 🌒 Nord for Neovim, but warmer and darker. Supports a variety of plugins and other platforms.
* [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) - A comment toggler for Neovim, written in Lua
* [hkupty/nvimux](https://github.com/hkupty/nvimux) - Neovim as a TMUX replacement
* [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) - Escape from insert mode without delay when typing
* [rmehri01/onenord.nvim](https://github.com/rmehri01/onenord.nvim) - 🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.
* [willothy/nvim-cokeline](https://github.com/willothy/nvim-cokeline) - :nose: A Neovim bufferline for people with addictive personalities
document and move elements around using the nvim-treesitter API.
* [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - A lua neovim plugin to generate shareable file permalinks (with line ranges) for several git web frontend hosts. Inspired by tpope/vim-fugitive's :GBrowse
* [windwp/windline.nvim](https://github.com/windwp/windline.nvim) - Animation statusline, floating window statusline. Use lua + luv make some wind
* [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) - Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow
* [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - 👓 A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.
* [elihunter173/dirbuf.nvim](https://github.com/elihunter173/dirbuf.nvim) - A file manager for Neovim which lets you edit your filesystem like you edit text
* [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) - Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container
* [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) - Foldtext customization in Neovim
* [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) - Highlight arguments' definitions and usages, using Treesitter
* [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Make neovim the best note taking application
* [mvllow/modes.nvim](https://github.com/mvllow/modes.nvim) - Prismatic line decorations for the adventurous vim user
* [huggingface/llm.nvim](https://github.com/huggingface/llm.nvim) - LLM powered development for Neovim
* [luukvbaal/nnn.nvim](https://github.com/luukvbaal/nnn.nvim) - File manager for Neovim powered by nnn.
* [luukvbaal/statuscol.nvim](https://github.com/luukvbaal/statuscol.nvim) - Status column plugin that provides a configurable 'statuscolumn' and click handlers.
* [giusgad/pets.nvim](https://github.com/giusgad/pets.nvim) - Display pets in your editor 🐱
* [tiagovla/tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim) - A clean dark theme written in lua for neovim.
* [hoschi/yode-nvim](https://github.com/hoschi/yode-nvim) - Yode plugin for NeoVim
* [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin for neovim that highlights cursor words and lines
* [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim) - A minimalist Neovim plugin that auto pairs & closes brackets
* [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - :sparkles: Smoothly navigate between neovim and terminal multiplexer(s) :sparkles:
* [nvimdev/dope](https://github.com/nvimdev/dope) - a modern structure neovim config template write in lua
* [altermo/ultimate-autopair.nvim](https://github.com/altermo/ultimate-autopair.nvim) - A neovim autopair plugin designed to have all the features that an autopair plugin needs.
* [luukvbaal/stabilize.nvim](https://github.com/luukvbaal/stabilize.nvim) - Neovim plugin to stabilize window open/close events.
* [andersevenrud/nvim_context_vt](https://github.com/andersevenrud/nvim_context_vt) - Virtual text context for neovim treesitter
* [shortcuts/no-neck-pain.nvim](https://github.com/shortcuts/no-neck-pain.nvim) - ☕ Dead simple yet super extensible plugin to center the currently focused buffer to the middle of the screen.
* [ray-x/nvim](https://github.com/ray-x/nvim) - Personal neovim setup with 180+ plugins.
* [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Neovim file explorer
* [elixir-tools/elixir-tools.nvim](https://github.com/elixir-tools/elixir-tools.nvim) - Neovim plugin for Elixir
* [mrcjkb/haskell-tools.nvim](https://github.com/mrcjkb/haskell-tools.nvim) - Supercharge your Haskell experience in neovim!
* [axkirillov/easypick.nvim](https://github.com/axkirillov/easypick.nvim) - A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands
* [ecthelionvi/NeoComposer.nvim](https://github.com/ecthelionvi/NeoComposer.nvim) - Neovim plugin that simplifies macros, enhancing productivity with harmony.
* [yamatsum/nvim-nonicons](https://github.com/yamatsum/nvim-nonicons) - Icon set using nonicons for neovim plugins and settings
* [nvimdev/zephyr-nvim](https://github.com/nvimdev/zephyr-nvim) - A dark neovim colorscheme written in lua
* [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using fzf in neovim.
* [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) - Monokai theme for Neovim written in Lua.
* [willothy/flatten.nvim](https://github.com/willothy/flatten.nvim) - Open files and command output from wezterm, kitty, and neovim terminals in your current neovim instance
* [petertriho/cmp-git](https://github.com/petertriho/cmp-git) - Git source for nvim-cmp
* [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline and bufferline plugin for neovim in lua. Mainly uses unicode symbols for showing info.
* [AckslD/nvim-FeMaco.lua](https://github.com/AckslD/nvim-FeMaco.lua) - Catalyze your Fenced Markdown Code-block editing!
* [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) - A Lua rewrite of vim-lastplace
* [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) - VS Code-like renaming UI for Neovim, writen in Lua.
* [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) - Neovim plugin that offers context when cycling buffers in the form of a customizable notification window.
* [FeiyouG/commander.nvim](https://github.com/FeiyouG/commander.nvim) - Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope
* [samrxth/kyoto.nvim](https://github.com/samrxth/kyoto.nvim) - kyoto.nvim is a functional, beautiful, and highly customizable neovim configuration
* [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) - Automatic indentation style detection for Neovim
* [miversen33/netman.nvim](https://github.com/miversen33/netman.nvim) - Neovim (Lua powered) Network Resource Manager
* [lspcontainers/lspcontainers.nvim](https://github.com/lspcontainers/lspcontainers.nvim) - Neovim plugin for lspcontainers.
* [fedepujol/move.nvim](https://github.com/fedepujol/move.nvim) - Gain the power to move lines and blocks and auto-indent them!
* [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.
* [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) - Create key-bindings and watch them with telescope :telescope:
* [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Just Another Buffer Switcher for Neovim
* [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) - Smooth scrolling for ANY movement command 🤯. A Neovim plugin written in Lua!
* [hrsh7th/cmp-nvim-lua](https://github.com/hrsh7th/cmp-nvim-lua) - nvim-cmp source for nvim lua
* [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - 👀 dynamically interact with vim registers
* [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) - Snippet plugin for Neovim written in Lua
* [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console for nvim lua plugins
* [loctvl842/monokai-pro.nvim](https://github.com/loctvl842/monokai-pro.nvim) - Monokai Pro theme for Neovim written in Lua, with multiple filters: Pro, Classic, Machine, Octagon, Ristretto, Spectrum
* [tjdevries/nlua.nvim](https://github.com/tjdevries/nlua.nvim) - Lua Development for Neovim
* [Avimitin/nvim](https://github.com/Avimitin/nvim) - Useful, maintainable, multi-language supported neovim configuration.
* [tiagovla/scope.nvim](https://github.com/tiagovla/scope.nvim) - Revolutionize Your Neovim Tab Workflow: Introducing Enhanced Tab Scoping!
* [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Populate the quickfix with json entries
* [ziontee113/color-picker.nvim](https://github.com/ziontee113/color-picker.nvim) - A powerful Neovim plugin that lets users choose & modify RGB/HSL/HEX colors.
* [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - WIP: Statusline written in pure lua. Supports co-routines, functions and jobs.
* [albingroen/quick.nvim](https://github.com/albingroen/quick.nvim) - A very fast Lua based Neovim configuration that uses coc.nvim for intellisense
* [b0o/mapx.nvim](https://github.com/b0o/mapx.nvim) - 🗺 A better way to create key mappings in Neovim
* [potamides/pantran.nvim](https://github.com/potamides/pantran.nvim) - Use your favorite machine translation engines without having to leave your favorite editor.
* [ziontee113/icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim) - This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis
* [is0n/fm-nvim](https://github.com/is0n/fm-nvim) - 🗂 Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders) from within Neovim.
* [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) - An extension for telescope.nvim that allows you operate zoxide within Neovim.
* [olivercederborg/poimandres.nvim](https://github.com/olivercederborg/poimandres.nvim) - Poimandres colorscheme for Neovim written in Lua
* [eddyekofo94/gruvbox-flat.nvim](https://github.com/eddyekofo94/gruvbox-flat.nvim) - Another attempt of a flat Gruvbox theme for Neovim
* [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme generator that is "lite" on logic for the developer.
* [dmmulroy/tsc.nvim](https://github.com/dmmulroy/tsc.nvim) - A Neovim plugin for seamless, asynchronous project-wide TypeScript type-checking using the TypeScript compiler (tsc)
* [aaronhallaert/advanced-git-search.nvim](https://github.com/aaronhallaert/advanced-git-search.nvim) - Search your git history by commit message, content and author in Neovim
* [gaoDean/autolist.nvim](https://github.com/gaoDean/autolist.nvim) - Automatic list continuation and formatting for neovim, powered by lua
* [toppair/reach.nvim](https://github.com/toppair/reach.nvim) - Buffer, mark, tabpage, colorscheme switcher for Neovim
* [kawre/leetcode.nvim](https://github.com/kawre/leetcode.nvim) - A Neovim plugin enabling you to solve LeetCode problems within Neovim.
* [askfiy/nvim](https://github.com/askfiy/nvim) - An excellent Neovim configuration, which is as powerful as Vscode, is lightning fast ⚡
* [mawkler/modicator.nvim](https://github.com/mawkler/modicator.nvim) - Cursor line number mode indicator
* [junnplus/lsp-setup.nvim](https://github.com/junnplus/lsp-setup.nvim) - A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.
* [uga-rosa/cmp-dictionary](https://github.com/uga-rosa/cmp-dictionary) - A dictionary completion source for nvim-cmp
nvim
* [ramojus/mellifluous.nvim](https://github.com/ramojus/mellifluous.nvim) - Pleasant and productive colorscheme for Neovim
* [Furkanzmc/zettelkasten.nvim](https://github.com/Furkanzmc/zettelkasten.nvim) - A Vim Philosophy Oriented Zettelkasten Note Taking Plugin
* [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) - Yet Another Build System/Code Runner for Neovim, written in lua
* [ful1e5/onedark.nvim](https://github.com/ful1e5/onedark.nvim) - Atom's iconic One Dark theme for Neovim, written in Lua
* [freddiehaddad/feline.nvim](https://github.com/freddiehaddad/feline.nvim) - A minimal, stylish and customizable statusline, statuscolumn, and winbar for Neovim
* [creativenull/efmls-configs-nvim](https://github.com/creativenull/efmls-configs-nvim) - An unofficial collection of linters and formatters configured for efm-langserver for neovim.
* [tzachar/highlight-undo.nvim](https://github.com/tzachar/highlight-undo.nvim) - Highlight changed text after Undo / Redo operations
* [jameshiew/nvim-magic](https://github.com/jameshiew/nvim-magic) - :genie: Pluggable framework for using AI code assistance in Neovim
* [m4xshen/smartcolumn.nvim](https://github.com/m4xshen/smartcolumn.nvim) - A Neovim plugin hiding your colorcolumn when unneeded.
* [shellRaining/hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim) - This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed
* [VidocqH/lsp-lens.nvim](https://github.com/VidocqH/lsp-lens.nvim) - Neovim plugin for displaying references and difinition infos upon functions like JB's IDEA.
* [nvim-telescope/telescope-github.nvim](https://github.com/nvim-telescope/telescope-github.nvim) - Integration with github cli
* [Everblush/nvim](https://github.com/Everblush/nvim) - A port of everblush.vim but written in lua
* [uloco/bluloco.nvim](https://github.com/uloco/bluloco.nvim) - bluloco theme port for neovim
* [LeonHeidelbach/trailblazer.nvim](https://github.com/LeonHeidelbach/trailblazer.nvim) - TrailBlazer enables you to seemlessly move through important project marks as quickly and efficiently as possible to make your workflow blazingly fast ™.
* [andrewferrier/debugprint.nvim](https://github.com/andrewferrier/debugprint.nvim) - Debugging in NeoVim the print() way!
* [samjwill/nvim-unception](https://github.com/samjwill/nvim-unception) - A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions.
* [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.
* [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim) - Neovim plugin for make golang development easiest
* [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) - CMake integration in Neovim
* [alexghergh/nvim-tmux-navigation](https://github.com/alexghergh/nvim-tmux-navigation) - Easy Neovim-Tmux navigation, completely written in Lua
* [Yagua/nebulous.nvim](https://github.com/Yagua/nebulous.nvim) - Minimalist Collection of Colorschemes for Neovim Written in Lua
* [dhruvmanila/browser-bookmarks.nvim](https://github.com/dhruvmanila/browser-bookmarks.nvim) - A Neovim plugin to open your browser bookmarks right from the editor!
* [Alexis12119/nvim-config](https://github.com/Alexis12119/nvim-config) - Generalized and Personalized
* [AstroNvim/user_example](https://github.com/AstroNvim/user_example) - An example user configuration with a split up structure
* [tomiis4/hypersonic.nvim](https://github.com/tomiis4/hypersonic.nvim) - A Neovim plugin that provides an explanation for regular expressions.
* [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - doom-emacs' doom-one Lua port for Neovim
* [miversen33/import.nvim](https://github.com/miversen33/import.nvim) - A safe require override with niceties
* [kevinhwang91/nvim-fundo](https://github.com/kevinhwang91/nvim-fundo) - Forever undo in Neovim
* [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) - Tabline lua plugin for neovim
* [ribru17/bamboo.nvim](https://github.com/ribru17/bamboo.nvim) - Warm Green Theme for Neovim and Beyond
* [piersolenski/wtf.nvim](https://github.com/piersolenski/wtf.nvim) - Delicious diagnostic debugging in Neovim 🤤
* [Robitx/gp.nvim](https://github.com/Robitx/gp.nvim) - Gp.nvim (GPT prompt) Neovim AI plugin: ChatGPT sessions & Instructable text/code operations & Speech to text [OpenAI]
* [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) - Live render workspace diagnostics in quickfix with current buf errors on top, buffer diagnostics in loclist
* [MiaadTeam/lesvim](https://github.com/MiaadTeam/lesvim) - Nvim config focus on Javascript, Typescript, Rust and Lua - 🚀 💪 ( Fast and Powerfull ) - Deno and other typescript LSP working well together
* [j-morano/buffer_manager.nvim](https://github.com/j-morano/buffer_manager.nvim) - A simple plugin to easily manage Neovim buffers.
* [ellisonleao/nvim-plugin-template](https://github.com/ellisonleao/nvim-plugin-template) - A neovim plugin template for github repos
* [andersevenrud/nordic.nvim](https://github.com/andersevenrud/nordic.nvim) - A nord-esque colorscheme for neovim
* [jacobsimpson/nvim-example-lua-plugin](https://github.com/jacobsimpson/nvim-example-lua-plugin) - A simple Neovim Lua plugin using the Lua embedded in Neovim, suitable as a template.
* [Bekaboo/deadcolumn.nvim](https://github.com/Bekaboo/deadcolumn.nvim) - A neovim plugin that shows colorcolumn dynamically
* [samodostal/image.nvim](https://github.com/samodostal/image.nvim) - 🖼️ Image Viewer as ASCII Art for Neovim written in Lua
* [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to neovim - Tetris!
* [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) - ⚙️ Just Another Quickrun Plugin for Neovim in Lua
* [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - solarized colorscheme in lua for nvim 0.5
* [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) - Neovim frontend for SuperCollider.
* [Yazeed1s/oh-lucy.nvim](https://github.com/Yazeed1s/oh-lucy.nvim) - Inspired by oh-lucy theme in vscodium, with few tweaks!
* [kvrohit/mellow.nvim](https://github.com/kvrohit/mellow.nvim) - A soothing dark color scheme for neovim and friends.
* [craftzdog/solarized-osaka.nvim](https://github.com/craftzdog/solarized-osaka.nvim) - 🏯 A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins.
* [chomosuke/term-edit.nvim](https://github.com/chomosuke/term-edit.nvim) - Vim Keybindings in Neovim's Built-in Terminal
* [james1236/backseat.nvim](https://github.com/james1236/backseat.nvim) - A neovim plugin that uses GPT to highlight and explain code readability issues
* [CosmicNvim/cosmic-ui](https://github.com/CosmicNvim/cosmic-ui) - Cosmic-UI is a simple wrapper around specific vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!
* [shaunsingh/solarized.nvim](https://github.com/shaunsingh/solarized.nvim) - Port of the Solarized colorscheme for vim, written in lua, with treesitter support.
* [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) - Neovim task runner: JSON/YAML + toggleterm.nvim + telescope.nvim
* [brymer-meneses/grammar-guard.nvim](https://github.com/brymer-meneses/grammar-guard.nvim) - Grammar Guard is a Neovim plugin that checks your grammar as you write your LaTeX, Markdown or plain text document.
* [chrisgrieser/nvim-genghis](https://github.com/chrisgrieser/nvim-genghis) - Convenience file operations for neovim, written in lua.
* [aktersnurra/no-clown-fiesta.nvim](https://github.com/aktersnurra/no-clown-fiesta.nvim) - A dark Neovim theme written in lua trying to avoid looking like a clown fiesta
* [Dkendal/nvim-treeclimber](https://github.com/Dkendal/nvim-treeclimber) - Neovim structured editing plugin
* [cuducos/yaml.nvim](https://github.com/cuducos/yaml.nvim) - 🍒 YAML toolkit for Neovim users
* [gennaro-tedesco/nvim-possession](https://github.com/gennaro-tedesco/nvim-possession) - 📌 the no-nonsense session manager
* [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) - NeoVim lua plugin that annotates source code with profiling information from perf or other profilers
* [rawnly/gist.nvim](https://github.com/rawnly/gist.nvim) - Neovim plugin that allows you to create a Github Gist from the current file
* [kndndrj/nvim-dbee](https://github.com/kndndrj/nvim-dbee) - Interactive database client for neovim
* [yaocccc/nvim](https://github.com/yaocccc/nvim) - 开箱即用的nvim配置 详细的文档 lua实现
* [SidOfc/carbon.nvim](https://github.com/SidOfc/carbon.nvim) - The simple directory tree viewer for Neovim written in Lua.
* [benfowler/telescope-luasnip.nvim](https://github.com/benfowler/telescope-luasnip.nvim) - Neovim plugin. Telescope.nvim extension that adds LuaSnip integration.
* [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) - Nvim-plugin for doing the opposite of join-line (J) of arguments, powered by treesitter
* [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) - Remember file locations and sort by time and frequency and support telescope.
* [svrana/neosolarized.nvim](https://github.com/svrana/neosolarized.nvim) - Truecolor solarized theme for neovim in Lua using colorbuddy
* [RishabhRD/nvim-cheat.sh](https://github.com/RishabhRD/nvim-cheat.sh) - cheat.sh integration for neovim in elegant way
* [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) - :bookmark_tabs: Delete multiple vim buffers based on different conditions
* [hoprr/calvera-dark.nvim](https://github.com/hoprr/calvera-dark.nvim) - Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins
Part of 'mini.nvim' library.
* [cstsunfu/.sea.nvim](https://github.com/cstsunfu/.sea.nvim) - 21st-century Neovim configure. Mainly implemented by lua.
* [uga-rosa/translate.nvim](https://github.com/uga-rosa/translate.nvim) - Use any external translate command/API in nvim.
* [maxmx03/fluoromachine.nvim](https://github.com/maxmx03/fluoromachine.nvim) - Synthwave x Fluoromachine port for Neovim
* [bitterteasweetorange/nvim](https://github.com/bitterteasweetorange/nvim) - Neovim 0.9 configuration for coding React and TypeScript
* [mnabila/nvimrc](https://github.com/mnabila/nvimrc) - vimrc for neovim written in lua
* [nguyenvukhang/nvim-toggler](https://github.com/nguyenvukhang/nvim-toggler) - invert text in vim, purely with lua.
* [utilyre/sentiment.nvim](https://github.com/utilyre/sentiment.nvim) - Enhanced matchparen.vim plugin for Neovim
Part of 'mini.nvim' library.
* [s1n7ax/dotnvim](https://github.com/s1n7ax/dotnvim) - Neovim Lua configuration pre-configured for Java, JavaScript, Typescript etc...
* [adoyle-h/one.nvim](https://github.com/adoyle-h/one.nvim) - All-in-one neovim config framework in Lua.
* [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Easily follow markdown links with this neovim plugin
* [linrongbin16/lsp-progress.nvim](https://github.com/linrongbin16/lsp-progress.nvim) - A performant lsp progress status for Neovim.
* [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) - Create beautiful code snippets directly from your neovim terminal
* [cpea2506/one_monokai.nvim](https://github.com/cpea2506/one_monokai.nvim) - One Monokai for Neovim
* [Vonr/align.nvim](https://github.com/Vonr/align.nvim) - A minimal plugin for NeoVim for aligning lines
* [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) - Manage your bibliography from within your favourite editor
* [dasupradyumna/midnight.nvim](https://github.com/dasupradyumna/midnight.nvim) - :crescent_moon: A modern black neovim theme written in Lua, with comfortable color contrast for a pleasant visual experience, with LSP and treesitter support
* [projekt0n/circles.nvim](https://github.com/projekt0n/circles.nvim) - uniform icons for neovim
* [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) - Neovim commenting plugin in Lua. Support operator, motions and more than 60 languages! :fire:
* [Tsuzat/NeoSolarized.nvim](https://github.com/Tsuzat/NeoSolarized.nvim) - NeoSolarized colorscheme for NeoVim with full transparency
* [charludo/projectmgr.nvim](https://github.com/charludo/projectmgr.nvim) - Quickly switch between projects and automate startup tasks.
* [neanias/everforest-nvim](https://github.com/neanias/everforest-nvim) - A Lua port of the Everforest colour scheme
* [kvrohit/substrata.nvim](https://github.com/kvrohit/substrata.nvim) - A cold, dark color scheme for Neovim
* [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) - A Lua-Neovim plugin that toggles a terminal
* [krady21/compiler-explorer.nvim](https://github.com/krady21/compiler-explorer.nvim) - Run compilers and inspect assembly directly from Neovim with the help of https://godbolt.org
* [andersevenrud/cmp-tmux](https://github.com/andersevenrud/cmp-tmux) - Tmux completion source for nvim-cmp and nvim-compe
* [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) - Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.
* [Neelfrost/nvim-config](https://github.com/Neelfrost/nvim-config) - Personal neovim configuration⚡🪟 - Fully configured for LaTeX, Python, Lua, C#, HTML, CSS, and Javascript - Neovim version: v0.9+
* [max397574/ignis-nvim](https://github.com/max397574/ignis-nvim) - This are my neovim configurations. https://github.com/max397574/omega-nvim is more up to date
* [Iron-E/nvim-libmodal](https://github.com/Iron-E/nvim-libmodal) - Create new "modes" for Neovim!
* [princejoogie/dir-telescope.nvim](https://github.com/princejoogie/dir-telescope.nvim) - Perform telescope functions in a selected directory
* [kvrohit/rasmus.nvim](https://github.com/kvrohit/rasmus.nvim) - A color scheme for Neovim
* [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim) - An arctic, north-bluish clean and elegant Neovim theme.
* [Theory-of-Everything/nii-nvim](https://github.com/Theory-of-Everything/nii-nvim) - A minimal neovim configuration
* [serenevoid/kiwi.nvim](https://github.com/serenevoid/kiwi.nvim) - A stripped down VimWiki for neovim
* [AckslD/nvim-revJ.lua](https://github.com/AckslD/nvim-revJ.lua) - Nvim-plugin for doing the opposite of join-line (J) of arguments written in lua.
* [nvim-lua/nvim-lua-plugin-template](https://github.com/nvim-lua/nvim-lua-plugin-template) - A starter template for a Neovim plugin written in Lua
* [chrishrb/gx.nvim](https://github.com/chrishrb/gx.nvim) - Implementation of gx without the need of netrw
* [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your neovim lua plugins
* [monsonjeremy/onedark.nvim](https://github.com/monsonjeremy/onedark.nvim) - OneDark NeoVim theme written in Lua
* [molleweide/LuaSnip-snippets.nvim](https://github.com/molleweide/LuaSnip-snippets.nvim) - Neovim plugin that provides snippets for the LuaSnip plugin.
* [Chaitanyabsprip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) - Presentation plugin for neovim written in lua
* [nfrid/due.nvim](https://github.com/nfrid/due.nvim) - Neovim plugin for displaying due dates
* [fgheng/winbar.nvim](https://github.com/fgheng/winbar.nvim) - winbar config for neovim
* [David-Kunz/cmp-npm](https://github.com/David-Kunz/cmp-npm) - An additional source for nvim-cmp to autocomplete packages and its versions
* [julienvincent/nvim-paredit](https://github.com/julienvincent/nvim-paredit) - A Paredit implementation for Neovim, built using Treesitter and written in Lua.
* [iurimateus/luasnip-latex-snippets.nvim](https://github.com/iurimateus/luasnip-latex-snippets.nvim) - A port of Gilles Castel's UltiSnip snippets for LuaSnip.
nvim' library.
* [tamton-aquib/flirt.nvim](https://github.com/tamton-aquib/flirt.nvim) - A neovim plugin to work with floating windows.
* [ur4ltz/surround.nvim](https://github.com/ur4ltz/surround.nvim) - A surround text object plugin for neovim written in lua. (Fork from blackCauldron7/surround.nvim)
* [CharlesChiuGit/nvimdots.lua](https://github.com/CharlesChiuGit/nvimdots.lua) - Lazy AF neovim config, well structured in lua.
* [martineausimon/nvim-lilypond-suite](https://github.com/martineausimon/nvim-lilypond-suite) - Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 plaplayeryer, fast syntax highlighting, "hyphenation" function, and support for LaTex and Texinfo files
* [joelazar/nvim-config](https://github.com/joelazar/nvim-config) - My neovim config
* [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) - Detects the language using treesitter and adds a comment block
* [projekt0n/caret.nvim](https://github.com/projekt0n/caret.nvim) - [WIP] The timeless colorscheme for neovim text editor.
* [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) - Focus on one function at a time
* [barreiroleo/ltex_extra.nvim](https://github.com/barreiroleo/ltex_extra.nvim) - Provides external LTeX file handling (off-spec lsp) and other functions.
* [epwalsh/obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) - Neovim plugin for Obsidian, written in Lua
* [nvoid-lua/nvoid](https://github.com/nvoid-lua/nvoid) - nvim with lua is cool
* [danielnehrig/nvim](https://github.com/danielnehrig/nvim) - neovim lua cfg
* [tsbohc/zest.nvim](https://github.com/tsbohc/zest.nvim) - macros to configure neovim in fennel
* [TheBlob42/drex.nvim](https://github.com/TheBlob42/drex.nvim) - Another directory/file explorer for Neovim written in Lua
* [LunarVim/nvim-basic-ide](https://github.com/LunarVim/nvim-basic-ide) - 🪨 This is my attempt at a basic stable starting point for a Neovim IDE.
* [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) - Virtual text context for neovim treesitter
* [FeiyouG/command_center.nvim](https://github.com/FeiyouG/command_center.nvim) - Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope
* [huggingface/hfcc.nvim](https://github.com/huggingface/hfcc.nvim) - Hugging Face Code Completion for neovim
* [AlphaTechnolog/pywal.nvim](https://github.com/AlphaTechnolog/pywal.nvim) - pywal.nvim is a reimplementation of pywal.vim to support a few lua plugins like nvim-tree, telescope, bufferline, etc
* [Pocco81/true-zen.nvim](https://github.com/Pocco81/true-zen.nvim) - 🦝 Clean and elegant distraction-free writing for NeoVim
* [Pocco81/auto-save.nvim](https://github.com/Pocco81/auto-save.nvim) - 🧶 Automatically save your changes in NeoVim
* [ayamir/nvimdots](https://github.com/ayamir/nvimdots) - A well configured and structured Neovim.
* [Rawnly/gist.nvim](https://github.com/Rawnly/gist.nvim) - Neovim plugin that allows you to create a Github Gist from the current file
* [zanglg/nova.nvim](https://github.com/zanglg/nova.nvim) - Another color scheme for neovim written in lua, WIP
* [B4mbus/oxocarbon-lua.nvim](https://github.com/B4mbus/oxocarbon-lua.nvim) - A lua rewrite of the original oxocarbon theme.
* [beauwilliams/focus.nvim](https://github.com/beauwilliams/focus.nvim) - Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!
* [nekonako/xresources-nvim](https://github.com/nekonako/xresources-nvim) - 🎨 Neovim colorscheme based on your xresources color
* [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim) - improve neovim lsp experience
* [glepnir/galaxyline.nvim](https://github.com/glepnir/galaxyline.nvim) - neovim statusline plugin written in lua
* [glepnir/zephyr-nvim](https://github.com/glepnir/zephyr-nvim) - A dark neovim colorscheme written in lua
* [feline-nvim/feline.nvim](https://github.com/feline-nvim/feline.nvim) - A minimal, stylish and customizable statusline for Neovim written in Lua
* [noib3/nvim-cokeline](https://github.com/noib3/nvim-cokeline) - :nose: A minimal Neovim bufferline
* [mhanberg/elixir.nvim](https://github.com/mhanberg/elixir.nvim) - Neovim plugin for Elixir
* [dhruvmanila/telescope-bookmarks.nvim](https://github.com/dhruvmanila/telescope-bookmarks.nvim) - A Neovim Telescope extension to open your browser bookmarks right from the editor!
* [rlch/github-notifications.nvim](https://github.com/rlch/github-notifications.nvim) - Statusline + Telescope integration for viewing and interacting with GitHub notifications
* [ahmedkhalf/lsp-rooter.nvim](https://github.com/ahmedkhalf/lsp-rooter.nvim) - lsp-rooter.nvim is a neovim plugin written in lua to change the current working directory to the project's root directory automagically using nvim native lsp.
* [0xsamrath/kyoto.nvim](https://github.com/0xsamrath/kyoto.nvim) - kyoto.nvim is a functional, beautiful, and highly customizable neovim configuration
* [hoppercomplex/calvera-dark.nvim](https://github.com/hoppercomplex/calvera-dark.nvim) - Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins
* [xiyaowong/coc-sumneko-lua](https://github.com/xiyaowong/coc-sumneko-lua) - Lua extension using sumneko lua-language-server for coc.nvim
* [jose-elias-alvarez/buftabline.nvim](https://github.com/jose-elias-alvarez/buftabline.nvim) - A low-config, minimalistic buffer tabline Neovim plugin written in Lua.
* [ray-x/go.nvim](https://github.com/ray-x/go.nvim) - Modern Go plugin for Neovim, based on gopls, treesitter AST, Dap and a variety of go tools.
* [jose-elias-alvarez/typescript.nvim](https://github.com/jose-elias-alvarez/typescript.nvim) - A Lua plugin, written in TypeScript, to write TypeScript (Lua optional).
* [glepnir/cosynvim](https://github.com/glepnir/cosynvim) - a modern structure neovim config template write in lua
* [yioneko/nvim-yati](https://github.com/yioneko/nvim-yati) - Yet another tree-sitter powered indent plugin for Neovim.
* [Everblush/everblush.nvim](https://github.com/Everblush/everblush.nvim) - A port of everblush.vim but written in lua
* [yashguptaz/calvera-dark.nvim](https://github.com/yashguptaz/calvera-dark.nvim) - Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins
* [NFrid/due.nvim](https://github.com/NFrid/due.nvim) - Neovim plugin for displaying due dates
* [jaawerth/fennel-nvim](https://github.com/jaawerth/fennel-nvim) - running fennel-lang natively in neovim
* [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) - Nvim-plugin what wraps vim-which-key to simplify setup in lua
* [NTBBloodbath/doom-nvim](https://github.com/NTBBloodbath/doom-nvim) - A Neovim configuration for the advanced martian hacker
* [folke/lua-dev.nvim](https://github.com/folke/lua-dev.nvim) - 💻 Dev setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.
* [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A file explorer tree for neovim written in lua
* [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - lua `fork` of vim-web-devicons for neovim
* [nvim-treesitter/highlight.lua](https://github.com/nvim-treesitter/highlight.lua) - a neovim syntax highlighter using treesitter
* [creativenull/diagnosticls-configs-nvim](https://github.com/creativenull/diagnosticls-configs-nvim) - An unofficial collection of different linter and formatter configurations for diagnostic-languageserver used for built-in nvim-lsp
* [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim) - vscode-like pictograms for neovim lsp completion items
* [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) - 🦝 Clean and elegant distraction-free writing for NeoVim
* [NTBBloodbath/rest.nvim](https://github.com/NTBBloodbath/rest.nvim) - A fast Neovim http client written in Lua
* [NvChad/NvChad](https://github.com/NvChad/NvChad) - Blazing fast Neovim config providing solid defaults and a beautiful UI, enhancing your neovim experience.
* [LunarVim/LunarVim](https://github.com/LunarVim/LunarVim) - 🌙 LunarVim is an IDE layer for Neovim. Completely free and community driven.
* [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet Engine for Neovim written in Lua.
* [rose-pine/neovim](https://github.com/rose-pine/neovim) - Soho vibes for Neovim
* [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐 Exploring LSP and 🌲Treesitter symbols a piece of 🍰 Take control like a boss 🦍
* [nshen/learn-neovim-lua](https://github.com/nshen/learn-neovim-lua) - Neovim 配置实战：从 0 到 1 打造自己的 IDE
* [Optixal/neovim-init.vim](https://github.com/Optixal/neovim-init.vim) - :izakaya_lantern: A hybrid Neovim configuration for productive developers who want a functional yet aesthetic Vim experience :izakaya_lantern:
* [artart222/CodeArt](https://github.com/artart222/CodeArt) - Use NeoVim as general purpose IDE
* [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager for Neovim
* [brainfucksec/neovim-lua](https://github.com/brainfucksec/neovim-lua) - Neovim KISS configuration with Lua
* [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) - A small Neovim plugin for previewing definitions using floating windows.
* [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Neovim commenting plugin, written in lua.
* [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (Ruby on Rails, ruby, php, html, css, SCSS, javascript)
* [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) - A plugin for Neovim that helps you surf through your
* [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Neovim plugin that allows you to easily map keys directly to lua code inside your init.lua
* [lvim-tech/lvim](https://github.com/lvim-tech/lvim) - LVIM IDE is a modular Neovim configuration written in LUA with full customization. LSP support for 60+ languages. Debug support for c, cpp, dart, elixir, go, haskell, java, javascript/typescript, lua, php, python, ruby, rust.
* [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.
* [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - Debug adapter for Neovim plugins
* [numToStr/dotfiles](https://github.com/numToStr/dotfiles) - 🏡 /.dotfiles | Includes configs for neovim, tmux, zsh, alacrity, kitty, and more | Managed by GNU stow
* [utfeight/vimacs](https://github.com/utfeight/vimacs) - Feature-full Neovim Experience - With Emacs, JetBrains features OOTB
* [zbirenbaum/neodim](https://github.com/zbirenbaum/neodim) - Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more
* [ThemerCorp/themer.lua](https://github.com/ThemerCorp/themer.lua) - A simple, minimal highlighter plugin for neovim
* [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - Status Line for Neovim focused on beauty and performance ✅💙💛🤍💚
* [JoosepAlviste/dotfiles](https://github.com/JoosepAlviste/dotfiles) - My dotfiles for Neovim, Kitty terminal, Zsh, and a few other things.
* [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A zero-config minimal statusline for neovim written in lua featuring awesome integrations and blazing speed!
* [David-Kunz/jester](https://github.com/David-Kunz/jester) - A Neovim plugin to easily run and debug Jest tests
* [disrupted/dotfiles](https://github.com/disrupted/dotfiles) - 👨🏻‍💻 My dotfiles including Neovim Lua config, ZSH with zinit plugin manager & powerlevel10k prompt
* [AGou-ops/dotfiles](https://github.com/AGou-ops/dotfiles) - My personal dotfiles, about neovim, zsh shell, tmux...
* [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) - Dumb automatic fast indentation detection for Neovim written in Lua
* [David-Kunz/treesitter-unit](https://github.com/David-Kunz/treesitter-unit) - A Neovim plugin to deal with treesitter units
* [optimizacija/neovim-config](https://github.com/optimizacija/neovim-config) - Modern NeoVim config for IDE-like development
* [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - Port of modus-themes in neovim
* [0oAstro/dim.lua](https://github.com/0oAstro/dim.lua) - Dim unused words in neovim
* [ixahmedxi/trashvim](https://github.com/ixahmedxi/trashvim) - The trashiest of neovim lua configs for the one and only trash_dev. 🗑
* [echasnovski/mini.surround](https://github.com/echasnovski/mini.surround) - Neovim Lua plugin with fast and feature-rich surround actions.
* [ray-x/guihua.lua](https://github.com/ray-x/guihua.lua) - A GUI library for Neovim plugin developers
* [itsuki0927/SkCode](https://github.com/itsuki0927/SkCode) - SkCode = neovim + lua + vscode
* [Manas140/Conscious](https://github.com/Manas140/Conscious) - Neovim config
* [ziontee113/neo-minimap](https://github.com/ziontee113/neo-minimap) - Plugin for Neovim that lets you create your own "minimap" from Treesitter Queries or Vim Regex.
* [shortcuts/neovim-plugin-boilerplate](https://github.com/shortcuts/neovim-plugin-boilerplate) - 🔌 Plug and play Neovim plugin boilerplate with pre-configured CI, CD, linter, docs and tests.
* [echasnovski/mini.indentscope](https://github.com/echasnovski/mini.indentscope) - Neovim Lua plugin to visualize and operate on indent scope.
* [obaland/vfiler.vim](https://github.com/obaland/vfiler.vim) - :file_folder: File explorer plugin for Vim/Neovim
* [Ultra-Code/awesome-neovim](https://github.com/Ultra-Code/awesome-neovim) - Awesome Configurations for C/C++, Zig, Rust, Python, Shell, Web and Lua development in NeoVim
* [sownteedev/TeVim](https://github.com/sownteedev/TeVim) - NeoVim config for full-stack developer
* [tjdevries/tree-sitter-lua](https://github.com/tjdevries/tree-sitter-lua) - Neovim Tree Sitter Lua Grammar & Library
* [echasnovski/mini.animate](https://github.com/echasnovski/mini.animate) - Neovim Lua plugin to animate common Neovim actions. Part of 'mini
* [joshukraine/dotfiles](https://github.com/joshukraine/dotfiles) - :round_pushpin: My dotfiles for macOS using Fish/Zsh, Neovim, and Tmux
* [UTFeight/vimacs](https://github.com/UTFeight/vimacs) - Neovim Configuration heavily inspired by Emacs & JetBrains. Based on NvChad
* [hackorum/nfs](https://github.com/hackorum/nfs) - Neovim config from my Neovim Lua From Scratch playlist on YouTube
* [neovim/lua-client](https://github.com/neovim/lua-client) - DEPRECATED
* [SpaceVim/SpaceVim](https://github.com/SpaceVim/SpaceVim) - A community-driven modular vim/neovim distribution - The ultimate vimrc
* [RishabhRD/popfix](https://github.com/RishabhRD/popfix) - Neovim lua API for highly extensible popup window
* [glepnir/dope](https://github.com/glepnir/dope) - a modern structure neovim config template write in lua
* [Olical/aniseed](https://github.com/Olical/aniseed) - Neovim configuration and plugins in Fennel (Lisp compiled to Lua)
* [dense-analysis/neural](https://github.com/dense-analysis/neural) - Blazingly fast AI code generation, editing and completion plugin for Neovim
* [savq/melange](https://github.com/savq/melange) - 🗡️ Warm colorscheme for Neovim and beyond
* [NarutoXY/dim.lua](https://github.com/NarutoXY/dim.lua) - Dim unused words in neovim
* [Abstract-IDE/Abstract](https://github.com/Abstract-IDE/Abstract) - neovim as an IDE
* [kabinspace/AstroVim](https://github.com/kabinspace/AstroVim) - AstroVim is an aesthetic and feature-rich neovim config that is extensible and easy to use with a great set of plugins
* [tami5/sqlite.lua](https://github.com/tami5/sqlite.lua) - SQLite/LuaJIT binding for lua and neovim
* [max397574/NeovimConfig](https://github.com/max397574/NeovimConfig) - This are my neovim configurations
* [danymat/neogen](https://github.com/danymat/neogen) - A better annotation generator. Supports multiple languages and annotation conventions.
* [nyngwang/NeoZoom.lua](https://github.com/nyngwang/NeoZoom.lua) - A simple usecase of floating window to help you focus.
* [0oAstro/silicon.lua](https://github.com/0oAstro/silicon.lua) - Beautiful code snippet images right in the most epic editor :chef_kiss:
* [NarutoXY/silicon.lua](https://github.com/NarutoXY/silicon.lua) - Beautiful code snippet images right in the most epic editor :chef_kiss:

### MPV

<!-- keywords: mpv -->
* [422658476/MPV-EASY-Player](https://github.com/422658476/MPV-EASY-Player) - MPV-EASY Player - An easy to use, modern video player based on mpv （一个基于MPV,易于使用,现代化的视频播放器）
* [TheAMM/mpv_thumbnail_script](https://github.com/TheAMM/mpv_thumbnail_script) - A Lua script to show preview thumbnails in mpv's OSC seekbar, sans external dependencies
* [jonniek/mpv-playlistmanager](https://github.com/jonniek/mpv-playlistmanager) - Mpv lua script to create and manage playlists
* [Ajatt-Tools/mpvacious](https://github.com/Ajatt-Tools/mpvacious) - Adds mpv keybindings to create Anki cards from movies and TV shows.
* [Eisa01/mpv-scripts](https://github.com/Eisa01/mpv-scripts) - This repository contain scripts I have made for mpv media player...
* [occivink/mpv-scripts](https://github.com/occivink/mpv-scripts) - Various scripts for mpv
* [davidde/mpv-autosub](https://github.com/davidde/mpv-autosub) - Fully automatic subtitle downloading for the MPV media player
* [occivink/mpv-image-viewer](https://github.com/occivink/mpv-image-viewer) - Configuration, scripts and tips for using mpv as an image viewer
* [Argon-/mpv-stats](https://github.com/Argon-/mpv-stats) - Display file statistics in mpv.
* [occivink/mpv-gallery-view](https://github.com/occivink/mpv-gallery-view) - Gallery-view scripts for mpv
* [jonniek/mpv-scripts](https://github.com/jonniek/mpv-scripts) - A collection of mpv scripts
* [Zabooby/mpv-config](https://github.com/Zabooby/mpv-config) - Personal mpv config files aiming to get the best quality and viewing experience
* [mfcc64/mpv-scripts](https://github.com/mfcc64/mpv-scripts) - mpv lua scripts
* [cniw/mpv-discordRPC](https://github.com/cniw/mpv-discordRPC) - Discord Rich Presence integration for mpv Media Player
* [wiiaboo/mpv-scripts](https://github.com/wiiaboo/mpv-scripts) - Scripts I've made or adapted from others
* [rossy/mpv-repl](https://github.com/rossy/mpv-repl) - A graphical REPL for mpv input commands

### Vim

* [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) - Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot
* [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) - Improved fzf.vim written in lua
* [dbalatero/VimMode.spoon](https://github.com/dbalatero/VimMode.spoon) - Adds vim keybindings to all OS X inputs
* [archibate/vimrc](https://github.com/archibate/vimrc) - my personal vim configurations
* [xolox/vim-lua-inspect](https://github.com/xolox/vim-lua-inspect) - Semantic highlighting for Lua in Vim
* [katono/rogue.vim](https://github.com/katono/rogue.vim) - Porting of Rogue-clone II for Vim
* [tjdevries/vim9jit](https://github.com/tjdevries/vim9jit) - Ok, hear me out. vim9script... but in lua... so fast
* [shaeinst/roshnivim](https://github.com/shaeinst/roshnivim) - light of sun, more than IDE

### Other

<!-- keywords: lvim, awesome, nmap, wireshark -->
* [abzcoding/lvim](https://github.com/abzcoding/lvim) - 🧑‍🚀 Bloated LunarVim 🚀
* [ChristianChiarulli/lvim](https://github.com/ChristianChiarulli/lvim) - My config for LunarVim
* [awesomeWM/awesome](https://github.com/awesomeWM/awesome) - awesome window manager
* [lcpz/awesome-copycats](https://github.com/lcpz/awesome-copycats) - Awesome WM themes
* [WillPower3309/awesome-dotfiles](https://github.com/WillPower3309/awesome-dotfiles) - Dotfiles for awesome people using the awesomewm linux environment
* [lcpz/lain](https://github.com/lcpz/lain) - Awesome WM complements
* [Crylia/crylia-theme](https://github.com/Crylia/crylia-theme) - A theme for AwesomeWM
* [vicious-widgets/vicious](https://github.com/vicious-widgets/vicious) - Vicious is a modular widget library for the "awesome" window manager.
* [4ban/awesome-ban](https://github.com/4ban/awesome-ban) - Awesome WM 4.x theme configs
* [pltanton/net_widgets](https://github.com/pltanton/net_widgets) - Network widgets for Awesome WM
* [suconakh/awesome-awesome-rc](https://github.com/suconakh/awesome-awesome-rc) - Modularized AwesomeWM rc.lua
* [MArpogaus/awesome-ayu](https://github.com/MArpogaus/awesome-ayu) - Minimalistic awesome window manager theme using the gorgeous ayu color palette.
* [scipag/vulscan](https://github.com/scipag/vulscan) - Advanced vulnerability scanning with Nmap NSE
* [cldrn/nmap-nse-scripts](https://github.com/cldrn/nmap-nse-scripts) - My collection of nmap NSE scripts
* [foggyspace/NsePocsuite-lua](https://github.com/foggyspace/NsePocsuite-lua) - 网络摄像头漏洞检测脚本.Nmap (Nse Nmap script engine)
* [nmap/nmap](https://github.com/nmap/nmap) - Nmap - the Network Mapper. Github mirror of official SVN repository.
* [scipag/httprecon-nse](https://github.com/scipag/httprecon-nse) - Advanced web server fingerprinting for Nmap
* [128technology/protobuf_dissector](https://github.com/128technology/protobuf_dissector) - A Wireshark Lua plugin for decoding Google protobuf packets
* [Open-Markets-Initiative/wireshark-lua](https://github.com/Open-Markets-Initiative/wireshark-lua) - Source generated cross platform Wireshark dissectors
* [jamores/eth-ws-someip](https://github.com/jamores/eth-ws-someip) - Automotive Ethernet SOME/IP-SD Wireshark LUA dissectors (Autosar 4.2)

## 🎮 Game development

### love2d

<!-- keywods: löve, love2d, love -->
* [LIKO-12/LIKO-12](https://github.com/LIKO-12/LIKO-12) - LIKO-12 is an open source fantasy computer made using LÖVE
* [games50/pong](https://github.com/games50/pong) - Atari's 1972 classic, implemented in Lua with LÖVE
* [Planimeter/game-engine-2d](https://github.com/Planimeter/game-engine-2d) - Planimeter Game Engine 2D - LÖVE-based game engine for Lua
* [groverburger/g3d](https://github.com/groverburger/g3d) - Simple and easy 3D engine for LÖVE.
* [MisterDA/love-release](https://github.com/MisterDA/love-release) - :love_letter: Lua script that makes LÖVE game release easier
* [a327ex/windfield](https://github.com/a327ex/windfield) - Physics module for LÖVE
* [Overtorment/NoobHub](https://github.com/Overtorment/NoobHub) - 🌐🔥 Network multiplayer and messaging for CoronaSDK, Moai, Gideros, LÖVE & Defold
* [love2d-community/love-api](https://github.com/love2d-community/love-api) - The whole LÖVE wiki in a Lua table.
* [a327ex/STALKER-X](https://github.com/a327ex/STALKER-X) - Camera module for LÖVE
* [rxi/lurker](https://github.com/rxi/lurker) - Auto-swaps changed Lua files in a running LÖVE project
* [Kadoba/Advanced-Tiled-Loader](https://github.com/Kadoba/Advanced-Tiled-Loader) - Imports Tiled maps into Lua for the LÖVE game engine. (NO LONGER IN DEVELOPMENT)
* [matiasah/shadows](https://github.com/matiasah/shadows) - Shädows - A Shadows & Lights engine for löve
* [camchenry/sock.lua](https://github.com/camchenry/sock.lua) - A Lua networking library for LÖVE games.
* [a327ex/boipushy](https://github.com/a327ex/boipushy) - Input module for LÖVE
* [piXelicidio/locas-ants](https://github.com/piXelicidio/locas-ants) - A modern Lua+Löve2D remake of my Ant Colony Simulation
* [kikito/love-loader](https://github.com/kikito/love-loader) - Threaded resource loading for LÖVE
* [rozenmad/Menori](https://github.com/rozenmad/Menori) - Library for 3D rendering with LÖVE.
* [MikuAuahDark/lily](https://github.com/MikuAuahDark/lily) - LÖVE Async Asset Loader
* [wilhantian/catui](https://github.com/wilhantian/catui) - A very light-weight GUI library for the Löve2D
* [HTV04/funkin-rewritten](https://github.com/HTV04/funkin-rewritten) - Optimized rewrite of Friday Night Funkin' built on LÖVE
* [Jigoku/boxclip](https://github.com/Jigoku/boxclip) - 2D platformer engine using LÖVE and Lua
* [arthurealike/turtle.lua](https://github.com/arthurealike/turtle.lua) - Turtle graphics library for LÖVE.
* [superzazu/denver.lua](https://github.com/superzazu/denver.lua) - a simple library to help you play custom waveforms with LÖVE
* [love2d-community/splashes](https://github.com/love2d-community/splashes) - A collection of splash screens for LÖVE
* [picolove/picolove](https://github.com/picolove/picolove) - PICO-8 Reimplementation in Love2D. Chat: https://discord.gg/jGEMUse6RM
* [paulofmandown/rotLove](https://github.com/paulofmandown/rotLove) - Roguelike Toolkit in Love. A Love2D/lua port of rot.js
* [kyleschaub/udemy-love2d](https://github.com/kyleschaub/udemy-love2d) - Full source code for all projects from my course on Lua and Love2D
* [ttwings/wuxiaLove2d](https://github.com/ttwings/wuxiaLove2d) - 武侠与江湖 养成类武侠游戏
* [lovetoys/lovetoys](https://github.com/lovetoys/lovetoys) - :banana: a full-featured Entity-Component-System framework for making games with lua
* [LukeZGD/DDLC-LOVE](https://github.com/LukeZGD/DDLC-LOVE) - An unofficial Doki Doki Literature Club port to Lua for the PS Vita and other game consoles
* [1bardesign/batteries](https://github.com/1bardesign/batteries) - Reusable dependencies for games made with lua (especially with love)
* [tanema/light_world.lua](https://github.com/tanema/light_world.lua) - A lighting model made for love 2d
* [DarkEnergyProcessor/livesim2_async](https://github.com/DarkEnergyProcessor/livesim2_async) - Love Live! School Idol Festival Live Simulator
* [DarkEnergyProcessor/livesim2](https://github.com/DarkEnergyProcessor/livesim2) - Love Live! School Idol Festival Live Simulator

### GTA V

<!-- keywords: gta5, fivem -->
* [xhcherry/GTA5-Stand-LuaAIO](https://github.com/xhcherry/GTA5-Stand-LuaAIO) - GTA5 Mod Stand Lua All in One；含综合、任务、crash、模组、娱乐等多种standlua于一体的存储库
* [mkafrin/PolyZone](https://github.com/mkafrin/PolyZone) - PolyZone is a FiveM mod to define zones of different shapes and test whether a point is inside or outside of the zone
* [alp1x/um-idcard](https://github.com/alp1x/um-idcard) - 🪪this is a FiveM script that generates identity cards with mugshots and metadata, specifically designed to be compatible with QBCore,ESX,QBox.
* [xchopin/FiveM-RP-Boilerplate](https://github.com/xchopin/FiveM-RP-Boilerplate) - 🔫 Boilerplate for FiveM Roleplay servers. Save time and focus on your real project.
* [AmirrezaJaberi/FIREAC](https://github.com/AmirrezaJaberi/FIREAC) - ✅ FiveM Strongest Anticheat
* [pablo-1610/ncs_core](https://github.com/pablo-1610/ncs_core) - A powerful, optimized but above all open-source FiveM RolePlay core under developement by the community, for the community.
* [ThymonA/menuv](https://github.com/ThymonA/menuv) - FiveM menu library for creating menu's with NUI
* [PabloCodingg/ncs_core](https://github.com/PabloCodingg/ncs_core) - A powerful, optimized but above all open-source FiveM RolePlay core under developement by the community, for the community.
* [NextCitizens/ncs_core](https://github.com/NextCitizens/ncs_core) - A powerful, optimized but above all open-source FiveM RolePlay core under developement by the community, for the community.

### Roblox

<!-- keywords: roblox -->
* [Roblox/roact](https://github.com/Roblox/roact) - A view management library for Roblox Lua similar to React
* [Quenty/NevermoreEngine](https://github.com/Quenty/NevermoreEngine) - ModuleScript loader with reusable and easy unified server-client modules for faster game development on Roblox
* [evaera/Cmdr](https://github.com/evaera/Cmdr) - Extensible command console for Roblox developers
* [evaera/roblox-lua-promise](https://github.com/evaera/roblox-lua-promise) - Promise implementation for Roblox
* [Kampfkarren/Roblox](https://github.com/Kampfkarren/Roblox) - Scripts and stuff I wrote for Roblox. Documentation is little to none as these are just stuff I took from my game that I thought I could share.
* [Roblox/rodux](https://github.com/Roblox/rodux) - A state management library for Roblox Lua inspired by Redux
* [Roblox/roact-rodux](https://github.com/Roblox/roact-rodux) - A connector between Roact and Rodux, similar to react-redux
* [NightrainsRbx/RobloxLsp](https://github.com/NightrainsRbx/RobloxLsp) - Roblox Lua Language Server based on Lua by sumneko.
* [osyrisrblx/t](https://github.com/osyrisrblx/t) - A Runtime Typechecker for Roblox
* [Roblox/testez](https://github.com/Roblox/testez) - BDD-style test and assertion library for Roblox Lua
* [PY44N/Lua-Obfuscator](https://github.com/PY44N/Lua-Obfuscator) - A Lua Obfuscator made for Roblox, but should work on most Lua applications
* [rojo-rbx/rojo](https://github.com/rojo-rbx/rojo) - Rojo enables Roblox developers to use professional-grade software engineering tools

### Garry's Mod

<!-- keywords: gmod, garrysmod, garry -->
* [robotboy655/gmod-lua-menu](https://github.com/robotboy655/gmod-lua-menu) - A Lua powered ( No HTML ) main menu for Garry's Mod.
* [CapsAdmin/pac3](https://github.com/CapsAdmin/pac3) - advanced avatar customization for garrysmod
* [JonnyBro/beatrun](https://github.com/JonnyBro/beatrun) - Fork of infamous parkour addon for Garry's Mod
* [thegrb93/StarfallEx](https://github.com/thegrb93/StarfallEx) - Starfall, but with active development and more features. Write Garry's mod chips similar to E2, but in lua
* [TeamUlysses/ulx](https://github.com/TeamUlysses/ulx) - ULX: A powerful administration addon for Garry's Mod
* [TeamUlysses/ulib](https://github.com/TeamUlysses/ulib) - ULib: A Lua library for more rapid development on Garry's Mod servers
* [pixeltailgames/cinema](https://github.com/pixeltailgames/cinema) - :movie_camera: Gamemode for Garry's Mod featuring multiplayer video streaming
* [handsomematt/3d2d-vgui](https://github.com/handsomematt/3d2d-vgui) - :eyes: Render and control 2D VGUI in 3D world space for Garry's Mod

### World Of Warcraft

<!-- keywords: wow, world of warcraft -->
* [Aviana/LunaUnitFrames](https://github.com/Aviana/LunaUnitFrames) - Unit Frames for WoW Classic
* [Aviana/YaHT](https://github.com/Aviana/YaHT) - Yet another Hunter Timer for WoW Classic
* [oUF-wow/oUF](https://github.com/oUF-wow/oUF) - WoW AddOn - Unit frame framework.
* [AdiAddons/AdiBags](https://github.com/AdiAddons/AdiBags) - WoW Addon — Adirelle's bag addon.
* [EsreverWoW/ShestakUI_Classic](https://github.com/EsreverWoW/ShestakUI_Classic) - ShestakUI for Wrath Classic (3.4.3), Burning Crusade Classic (2.5.4), and WoW Classic (1.15.0)
* [DengSir/tdBattlePetScript](https://github.com/DengSir/tdBattlePetScript) - Battle pet combat script for wow.
* [Ellypse/IntelliJ-IDEA-Lua-IDE-WoW-API](https://github.com/Ellypse/IntelliJ-IDEA-Lua-IDE-WoW-API) - WoW Lua API to use with the Lua IDE plugin for IntelliJ IDEA
* [wardz/ClassicCastbars](https://github.com/wardz/ClassicCastbars) - [WoW] Adds customizable castbars to various unitframes in Classic.
* [WeakAuras/WeakAuras2](https://github.com/WeakAuras/WeakAuras2) - World of Warcraft addon that provides a powerful framework to display customizable graphics on your screen.
* [ElvUI-WotLK/ElvUI](https://github.com/ElvUI-WotLK/ElvUI) - ElvUI for World of Warcraft - Wrath of the Lich King (3.3.5a)
* [shagu/pfUI](https://github.com/shagu/pfUI) - A User Interface Replacement for World of Warcraft: Vanilla & TBC
* [shagu/pfQuest](https://github.com/shagu/pfQuest) - A Questhelper and Database Addon for World of Warcraft: Vanilla & TBC
* [Ketho/BlizzardInterfaceResources](https://github.com/Ketho/BlizzardInterfaceResources) - Development resources from World of Warcraft
* [seblindfors/ConsolePort](https://github.com/seblindfors/ConsolePort) - ConsolePort - Game Controller Addon for World of Warcraft
* [ElvUI-TBC/ElvUI](https://github.com/ElvUI-TBC/ElvUI) - ElvUI for World of Warcraft - The Burning Crusade (2.4.3)
* [RealUI/RealUI](https://github.com/RealUI/RealUI) - A minimalistic UI for World of Warcraft designed to be functional, yet also efficient and elegant.
* [ElvUI-Vanilla/ElvUI](https://github.com/ElvUI-Vanilla/ElvUI) - ElvUI for World of Warcraft - Vanilla (1.12.1)

### Other

<!-- payday, cocos, algorithm -->
* [Kamikaze94/WolfHUD](https://github.com/Kamikaze94/WolfHUD) - Payday 2 HUD
* [AzureeDev/payday-2-luajit](https://github.com/AzureeDev/payday-2-luajit) - Decompiled Lua of PAYDAY 2.
* [mwSora/payday-2-luajit](https://github.com/mwSora/payday-2-luajit) - Decompiled Lua of PAYDAY 2.
* [cocos-creator/creator-lua-deprecated](https://github.com/cocos-creator/creator-lua-deprecated) - Cocos Creator 的 Lua 支持
* [hiwoshixiaoyu/FruitSlot](https://github.com/hiwoshixiaoyu/FruitSlot) - 老虎机,水果机,游戏,cocos2d-lua,go网络版水果机
* [yuanfengyun/q_algorithm](https://github.com/yuanfengyun/q_algorithm) - 棋牌的胡牌算法，包括麻将、跑胡子、扑克。实现 lua 、c++ 、c# 、golang 、js 、java 、python 版本。( Mahjong algorithm )
* [yuanfengyun/qipai_algorithm](https://github.com/yuanfengyun/qipai_algorithm) - 棋牌的胡牌算法，包括麻将、跑胡子、扑克。实现 lua 、c++ 、c# 、golang 、js 、java 、python 版本。( Mahjong algorithm )


## 📦 Storages

### Redis

* [nrk/redis-lua](https://github.com/nrk/redis-lua) - A Lua client library for the redis key value storage system.
* [RedisLabs/geo.lua](https://github.com/RedisLabs/geo.lua) - A helper library for Redis geospatial indices
* [RedisLabs/redis-lua-debugger](https://github.com/RedisLabs/redis-lua-debugger) - A Redis Lua script for debugging Redis Lua scripts

### SQL*

* [kkharji/sqlite.lua](https://github.com/kkharji/sqlite.lua) - SQLite LuaJIT binding with a very simple api.
* [itdxer/4DaysORM](https://github.com/itdxer/4DaysORM) - Lua 4Days ORM for sqlite3 and mysql

### Tarantool

* [tarantool/tarantool](https://github.com/tarantool/tarantool) - Get your data in RAM. Get compute close to data. Enjoy the performance.
* [mailru/tntlua](https://github.com/mailru/tntlua) - Tarantool 1.5 Lua stored procedures
* [tarantool/queue](https://github.com/tarantool/queue) - Create task queues, add and take jobs, monitor failed tasks


## 😕 Unsorted

* [rxi/lite](https://github.com/rxi/lite) - A lightweight text editor written in Lua
* [lite-xl/lite-xl](https://github.com/lite-xl/lite-xl) - A lightweight text editor written in Lua
* [facebookresearch/fairseq-lua](https://github.com/facebookresearch/fairseq-lua) - Facebook AI Research Sequence-to-Sequence Toolkit
* [skywind3000/z.lua](https://github.com/skywind3000/z.lua) - :zap: A new cd command that helps you navigate faster by learning your habits.
* [OpenNMT/OpenNMT](https://github.com/OpenNMT/OpenNMT) - Open Source Neural Machine Translation in Torch (deprecated)
* [starwing/lua-protobuf](https://github.com/starwing/lua-protobuf) - A Lua module to work with Google protobuf
* [sile-typesetter/sile](https://github.com/sile-typesetter/sile) - Simon’s Improved Layout Engine
* [liuhaopen/UnityMMO](https://github.com/liuhaopen/UnityMMO) - an unity mmo demo, base on ecs(game play), xlua(ui)
* [kiccer/Soldier76](https://github.com/kiccer/Soldier76) - PUBG - 罗技鼠标宏 | 兴趣使然的项目，完虐收费宏！点个Star支持一下作者！[PUBG - Logitech mouse macro | Support 12 kinds of guns without recoil!]
* [a327ex/BYTEPATH](https://github.com/a327ex/BYTEPATH) - A replayable arcade shooter with a focus on build theorycrafting.
* [a327ex/SNKRX](https://github.com/a327ex/SNKRX) - A replayable arcade shooter where you control a snake of heroes.
* [emmericp/MoonGen](https://github.com/emmericp/MoonGen) - MoonGen is a fully scriptable high-speed packet generator built on DPDK and LuaJIT. It can saturate a 10 Gbit/s connection with 64 byte packets on a single CPU core while executing user-provided Lua scripts for each packet. Multi-core support allows for even higher rates. It also features precise and accurate timestamping and rate control.
* [cardwing/Codes-for-Lane-Detection](https://github.com/cardwing/Codes-for-Lane-Detection) - Learning Lightweight Lane Detection CNNs by Self Attention Distillation (ICCV 2019)
* [Gigoteur/UnicornConsole](https://github.com/Gigoteur/UnicornConsole) - Unicorn Console: create quick fantasy game in Rust/Python/Lua/Rhai/Wasm !
* [kikito/bump.lua](https://github.com/kikito/bump.lua) - A collision detection library for Lua
* [zbirenbaum/copilot-cmp](https://github.com/zbirenbaum/copilot-cmp) - Lua plugin to turn github copilot into a cmp source
* [sean-lin/protoc-gen-lua](https://github.com/sean-lin/protoc-gen-lua) - Google's Protocol Buffers project, ported to Lua
* [bakpakin/tiny-ecs](https://github.com/bakpakin/tiny-ecs) - ECS for Lua
* [Yonaba/Jumper](https://github.com/Yonaba/Jumper) - Fast, lightweight and easy-to-use pathfinding library for grid-based games
* [vsergeev/luaradio](https://github.com/vsergeev/luaradio) - A lightweight, embeddable software-defined radio framework built on LuaJIT
* [google-deepmind/dqn](https://github.com/google-deepmind/dqn) - Lua/Torch implementation of DQN (Nature, 2015)
* [andremm/typedlua](https://github.com/andremm/typedlua) - An Optional Type System for Lua
* [pandoc/lua-filters](https://github.com/pandoc/lua-filters) - A collection of lua filters for pandoc
* [betaflight/betaflight-tx-lua-scripts](https://github.com/betaflight/betaflight-tx-lua-scripts) - Collection of scripts to configure Betaflight from your TX (currently only supported in OpenTx)
* [orbitalquark/textadept](https://github.com/orbitalquark/textadept) - Textadept is a fast, minimalist, and remarkably extensible cross-platform text editor for programmers.
* [gamesys/moonshine](https://github.com/gamesys/moonshine) - A lightweight Lua VM for the browser
* [group-butler/GroupButler](https://github.com/group-butler/GroupButler) - This bot can help you in managing your group with rules, anti-flood, description, custom triggers, and much more!
* [TACC/Lmod](https://github.com/TACC/Lmod) - Lmod: An Environment Module System based on Lua, Reads TCL Modules, Supports a Software Hierarchy
* [wube/factorio-data](https://github.com/wube/factorio-data) - Tracks changes of the lua prototype definitions in factorio inbetween releases.
* [apioak/apioak](https://github.com/apioak/apioak) - Full Lifecycle Management API Gateway.
* [lgi-devs/lgi](https://github.com/lgi-devs/lgi) - Dynamic Lua binding to GObject libraries using GObject-Introspection
* [Hammerspoon/Spoons](https://github.com/Hammerspoon/Spoons) - The official repository of Spoon plugins
* [zeta0134/LuaGB](https://github.com/zeta0134/LuaGB) - A gameboy emulator written in pure Lua. Work in progress.
* [yaapu/FrskyTelemetryScript](https://github.com/yaapu/FrskyTelemetryScript) - A LUA telemetry script and widget for the Horus X10(S),X12 and Taranis X9D+,X9E,QX7 and X-Lite radios using ArduPilot frsky passthru protocol
* [leafo/magick](https://github.com/leafo/magick) - Lua bindings to ImageMagick for LuaJIT using FFI
* [stijnwop/guidanceSteering](https://github.com/stijnwop/guidanceSteering) - Guidance Steering (AutoTrack) for Farming Simulator 22.
* [kikito/lua_missions](https://github.com/kikito/lua_missions) - Lua Koans, minus the Zen stuff
* [CommandPost/CommandPost](https://github.com/CommandPost/CommandPost) - Workflow Enhancements for Creatives
* [torhve/weechat-matrix-protocol-script](https://github.com/torhve/weechat-matrix-protocol-script) - A WeeChat script in Lua that implements the matrix.org chat protocol
* [AbyssEngine/OpenDiablo2](https://github.com/AbyssEngine/OpenDiablo2) - An implementation of Diablo 2 in AbyssEngine.
* [vladimir-kotikov/clink-completions](https://github.com/vladimir-kotikov/clink-completions) - Completion files to clink util
* [tylerneylon/pacpac](https://github.com/tylerneylon/pacpac) - A lua-based Pac-Man clone.
* [rxi/flux](https://github.com/rxi/flux) - A fast, lightweight tweening library for Lua
* [NobleRobot/NobleEngine](https://github.com/NobleRobot/NobleEngine) - A li'l game engine for Playdate.
* [kyleconroy/lua-state-machine](https://github.com/kyleconroy/lua-state-machine) - A finite state machine lua micro framework
* [esx-framework/esx_core](https://github.com/esx-framework/esx_core) - Official Repo For core resources for esx-legacy
* [libmoon/libmoon](https://github.com/libmoon/libmoon) - libmoon is a library for fast and flexible packet processing with DPDK and LuaJIT.
* [Igalia/pflua](https://github.com/Igalia/pflua) - Packet filtering in Lua
* [aleju/face-generator](https://github.com/aleju/face-generator) - Generate human faces with neural networks
* [kingluo/luajit.io](https://github.com/kingluo/luajit.io) - luajit io framework
* [meric/l2l](https://github.com/meric/l2l) - Lisp is Lisp. Lua is Lua. Lisp and Lua as One.
* [adamqqqplay/dota2ai](https://github.com/adamqqqplay/dota2ai) - Ranked Matchmaking AI: An improved Dota2 AI based on Valve's default AI. Has more than 3 million subscribers on Steam.
* [29988122/Fate-Grand-Order_Lua](https://github.com/29988122/Fate-Grand-Order_Lua) - Fate Grand Order auto battle script - no root needed, for Android use only
* [teckel12/LuaTelemetry](https://github.com/teckel12/LuaTelemetry) - FrSky SmartPort(S.Port), D-series, F.Port and TBS Crossfire telemetry on all Taranis and Horus transmitters
* [Neopallium/lua-pb](https://github.com/Neopallium/lua-pb) - Lua Protocol Buffers
* [ms-jpq/lua-async-await](https://github.com/ms-jpq/lua-async-await) - Async Await in 90 lines of code.
* [lua-stdlib/lua-stdlib](https://github.com/lua-stdlib/lua-stdlib) - General Lua libraries
* [letoram/safespaces](https://github.com/letoram/safespaces) - 3D/VR Desktop built for Arcan
* [FlightControl-Master/MOOSE](https://github.com/FlightControl-Master/MOOSE) - Mission Object Oriented Scripting Environment (MOOSE) for lua mission scripting design in DCS World
* [BeamMP/BeamMP](https://github.com/BeamMP/BeamMP) - A Lua implementation at attempting to bring local network multiplayer to BeamNG.drive
* [gilzoide/godot-lua-pluginscript](https://github.com/gilzoide/godot-lua-pluginscript) - Godot PluginScript for the Lua language, currently based on LuaJIT's FFI
* [lujian101/LuaTableOptimizer](https://github.com/lujian101/LuaTableOptimizer) - simple readonly lua table optimizer
* [renoise/xrnx](https://github.com/renoise/xrnx) - The official Renoise Lua Scripting repository
* [tickbh/tunm](https://github.com/tickbh/tunm) - game server for Rust + Lua
* [libremesh/lime-packages](https://github.com/libremesh/lime-packages) - OpenWrt packages composing LibreMesh meta-firmware for wireless mesh networking
* [torch/threads](https://github.com/torch/threads) - Threads for Lua and LuaJIT. Transparent exchange of data between threads is allowed thanks to torch serialization.
* [pkulchenko/ZeroBranePackage](https://github.com/pkulchenko/ZeroBranePackage) - Packages for ZeroBrane Studio (https://studio.zerobrane.com)
* [pygy/LuLPeg](https://github.com/pygy/LuLPeg) - A port of LPeg 100% written in Lua.
* [luvit/lit](https://github.com/luvit/lit) - Toolkit for developing, sharing, and running luvit/lua programs and libraries.
* [kikito/i18n.lua](https://github.com/kikito/i18n.lua) - A very complete i18n lib for Lua
* [OTCv8/otclientv8](https://github.com/OTCv8/otclientv8) - Clean, ready to use version of OTClientV8 - Alternative, highly optimized Tibia client
* [zhaojh329/wifidog-ng](https://github.com/zhaojh329/wifidog-ng) - Next generation WifiDog implemented in Lua.
* [zzamboni/dot-hammerspoon](https://github.com/zzamboni/dot-hammerspoon) - My personal Hammerspoon configuration - mirrored from GitLab
* [CapsAdmin/goluwa](https://github.com/CapsAdmin/goluwa) - game engine and framework written in luajit
* [Windower/Lua](https://github.com/Windower/Lua) - Lua Addons and Scripts
* [richardhundt/shine](https://github.com/richardhundt/shine) - A Shiny Lua Dialect
* [LandSandBoat/server](https://github.com/LandSandBoat/server) - :sailboat: LandSandBoat - a server emulator for Final Fantasy XI. Just an X-34 landspeeder out for a drive.
* [JaapBraam/LoRaWanGateway](https://github.com/JaapBraam/LoRaWanGateway) - A LoRaWan Gateway in LUA
* [zserge/lua-promises](https://github.com/zserge/lua-promises) - A+ promises in Lua
* [cloudwu/lua-bgfx](https://github.com/cloudwu/lua-bgfx) - Yet another bgfx lua binding
* [DeadlyBossMods/DBM-Retail](https://github.com/DeadlyBossMods/DBM-Retail) - The ultimate encounter helper (for Retail) to give you fight info that's easy to process at a glance. DBM aims to focus on what's happening to you, and what YOU need to do about it.
* [advanced-threat-research/CVE-2020-16898](https://github.com/advanced-threat-research/CVE-2020-16898) - CVE-2020-16898 (Bad Neighbor) Microsoft Windows TCP/IP Vulnerability Detection Logic and Rule
* [openLuat/Luat_2G_RDA_8955](https://github.com/openLuat/Luat_2G_RDA_8955) - Luat 2G开源项目，适用于Air202、Air800、Air201等，持续维护
* [whatsthatsmell/dots](https://github.com/whatsthatsmell/dots) - Code Smell Dotfiles
* [jevajs/Jeva](https://github.com/jevajs/Jeva) - A monorepo for code used in videos/tutorials for Jeva. Created and maintained by @thatziv
* [arkav/lualine-lsp-progress](https://github.com/arkav/lualine-lsp-progress) - LSP Progress lualine componenet
* [Fizzadar/Luapress](https://github.com/Fizzadar/Luapress) - :newspaper: Static site/blog generator written in Lua.
* [FAForever/fa](https://github.com/FAForever/fa) - Lua code for FAF
* [flingo64/PhotoStation-Upload-Lr-Plugin](https://github.com/flingo64/PhotoStation-Upload-Lr-Plugin) - Photo StatLr (aka PhotoStation Upload) is a Lightroom Publish and Export Service Plugin that enables the export /publishing of photos and videos from Lr to a Synology Photo Station. It uploads the photos/videos and all required thumbnails. It can download comments and ratings and do a real two-way synch of various metadata (tags, ratings, labels).
* [gvvaughan/lyaml](https://github.com/gvvaughan/lyaml) - LibYAML binding for Lua.
* [sonoro1234/LuaJIT-ImGui](https://github.com/sonoro1234/LuaJIT-ImGui) - LuaJIT ffi binding for imgui, backends and extension widgets
* [pguillory/luajit-libuv](https://github.com/pguillory/luajit-libuv) - LuaJIT FFI binding for libuv
* [Keyslam-Group/Concord](https://github.com/Keyslam-Group/Concord) - A feature-complete ECS library
* [Jaliborc/Bagnon](https://github.com/Jaliborc/Bagnon) - Single window displays for you items
* [paulcuth/starlight](https://github.com/paulcuth/starlight) - A Lua to ES6 transpiler.
* [Elfansoer/dota-2-lua-abilities](https://github.com/Elfansoer/dota-2-lua-abilities) - A repository for creating Dota 2 Lua abilities.
* [mam91/neat-genetic-mario](https://github.com/mam91/neat-genetic-mario) - Update of Seth Bling's MarI/O
* [posenhuang/NPMT](https://github.com/posenhuang/NPMT) - Towards Neural Phrase-based Machine Translation
* [nicknlsn/MarioKart64NEAT](https://github.com/nicknlsn/MarioKart64NEAT) - NEAT implementation in Lua for Mario Kart 64 and the BizHawk emulator
* [KURANADO2/hammerspoon-kuranado](https://github.com/KURANADO2/hammerspoon-kuranado) - Hammerspoon config（Support custom shortcut keys, emoji search, application shortcut switching, real-time network speed, key echo, etc.）
* [hanks-zyh/hydrogenApp](https://github.com/hanks-zyh/hydrogenApp) - hydrogen is a pluggable android app
* [liuhaopen/SkynetMMO](https://github.com/liuhaopen/SkynetMMO) - a skynet implementation of MMO, server side of UnityMMO
* [zrong/lua](https://github.com/zrong/lua) - A lua library by zengrong.net
* [X-Raym/REAPER-ReaScripts](https://github.com/X-Raym/REAPER-ReaScripts) - X-Raym's Free and Open Source Scripts for Cockos REAPER.
* [nvonahsen/jitsi-token-moderation-plugin](https://github.com/nvonahsen/jitsi-token-moderation-plugin) - Lua plugin for jitsi which determines whether users are moderator or not based on token contents
* [lefcha/concurrentlua](https://github.com/lefcha/concurrentlua) - Concurrency oriented programming in Lua
* [Afforess/Factorio-Stdlib](https://github.com/Afforess/Factorio-Stdlib) - Factorio Standard Library Project
* [esoui/esoui](https://github.com/esoui/esoui) - ESOUI is the Lua source code of the ZenimaxOnline's MMORPG "The Elder Scrolls Online"
* [mogenson/PaperWM.spoon](https://github.com/mogenson/PaperWM.spoon) - Tiled scrollable window manager for MacOS
* [Creckeryop/NOBORU](https://github.com/Creckeryop/NOBORU) - Application for PlayStation Vita to read manga or comics
* [SavedInstances/SavedInstances](https://github.com/SavedInstances/SavedInstances) - Addon that keeps track of the instance/raid lockouts saved against your characters, and related currencies and cooldowns.
* [Qsgs-Fans/FreeKill](https://github.com/Qsgs-Fans/FreeKill) - Sanguosha (a.k.a. Legend of Three Kingdoms, LTK) written in Qt and Lua.
* [silentbicycle/tamale](https://github.com/silentbicycle/tamale) - TAble MAtching Lua Extension - An Erlang-style pattern-matching library for Lua
* [xopxe/lumen](https://github.com/xopxe/lumen) - Lua Multitasking Environment.
* [igrigorik/tokyo-recipes](https://github.com/igrigorik/tokyo-recipes) - Lean & mean Tokyo Cabinet recipes (with Lua)
* [stevedonovan/LuaMacro](https://github.com/stevedonovan/LuaMacro) - An extended Lua macro preprocessor
* [Stepets/utf8.lua](https://github.com/Stepets/utf8.lua) - pure-lua 5.3 regex library
* [majek/lua-channels](https://github.com/majek/lua-channels) - Go style channels in pure Lua
* [multitheftauto/mtasa-resources](https://github.com/multitheftauto/mtasa-resources) - This project maintains a list of up-to-date resources that come with Multi Theft Auto.
* [megalithic/dotfiles](https://github.com/megalithic/dotfiles) - 🗿 dotfilery, configuration, environment settings, automation, etc. 🛖
* [Tieske/uuid](https://github.com/Tieske/uuid) - A pure Lua uuid generator (modified from a Rackspace module)
* [stepelu/lua-sci](https://github.com/stepelu/lua-sci) - SciLua: Scientific Computing with LuaJIT
* [hoelzro/lua-term](https://github.com/hoelzro/lua-term) - Terminal operations for Lua
* [fjolnir/TLC](https://github.com/fjolnir/TLC) - The Tiny Lua Cocoa Bridge
* [lite-xl/lite-xl-lsp](https://github.com/lite-xl/lite-xl-lsp) - LSP Plugin for Lite XL editor
* [kepler155c/opus](https://github.com/kepler155c/opus) - ComputerCraft OS
* [hythloday/VenturePlanSoDMissions](https://github.com/hythloday/VenturePlanSoDMissions) - Addon to bring VenturePlan up to date with the 9.1 missions
* [zeromq/lzmq](https://github.com/zeromq/lzmq) - Lua binding to ZeroMQ
* [potamides/dotfiles](https://github.com/potamides/dotfiles) - My personal dotfiles for most of the programs I use on a daily basis.
* [Vallen217/dotfiles](https://github.com/Vallen217/dotfiles) - dotfiles; An expression of ones very soul.
* [Grouflon/3rd_training_lua](https://github.com/Grouflon/3rd_training_lua) - Training mode for Street Fighter III 3rd Strike (Japan 990512), on Fightcade
* [jmcnamara/xlsxwriter.lua](https://github.com/jmcnamara/xlsxwriter.lua) - A lua module for creating Excel XLSX files.
* [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) - Ultimate smart pairs written in lua!
* [SiENcE/astray](https://github.com/SiENcE/astray) - Astray is a lua based maze, room and dungeon generation library for dungeon crawlers and rougelike video games
* [LuaDist/squish](https://github.com/LuaDist/squish) - Squish Lua libraries and apps into a single compact file.
* [xfbs/PiL3](https://github.com/xfbs/PiL3) - My solutions to the exercises from the book "Programming in Lua 3" by Roberto Ierusalimschy
* [iwiniwin/LuaKit](https://github.com/iwiniwin/LuaKit) - Lua核心工具包，包含对面向对象，组件系统（灵活的绑定解绑模式），mvc分模块加载，事件分发系统等常用模式的封装。同时提供打印，内存泄漏检测，性能分析等常用工具类。
* [clementfarabet/graphicsmagick](https://github.com/clementfarabet/graphicsmagick) - A simple Lua wrapper to graphicsmagick.
* [speedata/luaqrcode](https://github.com/speedata/luaqrcode) - Pure Lua qrcode library
* [diegofn/TuneIn-Radio-VLC](https://github.com/diegofn/TuneIn-Radio-VLC) - TuneIn Radio LUA Script for VLC 2.x. and 3.x. Its compatible with VLC for Windows, Linux and Mac
* [iNavFlight/OpenTX-Telemetry-Widget](https://github.com/iNavFlight/OpenTX-Telemetry-Widget) - INAV Lua Telemetry with support for EdgeTX
* [hackerhouse-opensource/OffensiveLua](https://github.com/hackerhouse-opensource/OffensiveLua) - Offensive Lua.
* [flwmxd/MapleStory-Porting](https://github.com/flwmxd/MapleStory-Porting) - MapleStory implementation build with early stage MapleEngine
* [tanema/behaviourtree.lua](https://github.com/tanema/behaviourtree.lua) - a simple behaviour tree library for lua ported from javascript
* [CelestialCartographers/Loenn](https://github.com/CelestialCartographers/Loenn) - A Visual Map Maker and Level Editor for the game Celeste but better than the other one
* [huyvohcmc/dotfiles](https://github.com/huyvohcmc/dotfiles) - ...
* [swkeep/keep-companion](https://github.com/swkeep/keep-companion) - Qbcore pet system
* [Ruin0x11/OpenNefia](https://github.com/Ruin0x11/OpenNefia) - (Archived) Moddable engine reimplementation of the Japanese roguelike Elona.
* [Dragosha/slasher-prototype](https://github.com/Dragosha/slasher-prototype) - Defold. Lua. Game prototype. 2.5D perspective view. Levels loader, a hero controller, simple monsters logic.
* [daurnimator/lpeg_patterns](https://github.com/daurnimator/lpeg_patterns) - A collection of LPEG patterns
* [sniper00/MoonDemo](https://github.com/sniper00/MoonDemo) - moon game server的一个使用示例，搭建简单的房间类游戏服务器框架
* [libvips/lua-vips](https://github.com/libvips/lua-vips) - Lua binding for the libvips image processing library
* [cia76/QuikPy](https://github.com/cia76/QuikPy) - Библиотека-обертка, которая позволяет получить доступ к функционалу Quik из Python
* [TSnake41/raylib-lua](https://github.com/TSnake41/raylib-lua) - A modern LuaJIT binding for Raylib (also available at https://gitlab.com/TSnake41/raylib-lua)
* [siffiejoe/lua-amalg](https://github.com/siffiejoe/lua-amalg) - Amalgamation of Lua modules/scripts
* [nidorx/ecs-lua](https://github.com/nidorx/ecs-lua) - ECS Lua is a fast and easy to use ECS (Entity Component System) engine for game development.
* [thomasgoldstein/zabuyaki](https://github.com/thomasgoldstein/zabuyaki) - Zabuyaki, old-school side-scrolling beat 'em up
* [koreader/koreader-base](https://github.com/koreader/koreader-base) - Base framework offering a Lua scriptable environment for creating document readers
* [freeioe/freeioe](https://github.com/freeioe/freeioe) - An edge-computing framework for Industrial Internet of Things 开源的边缘计算网关框架. 讨论群: 291292378
* [rxi/tick](https://github.com/rxi/tick) - Lua module for delaying function calls
* [kikito/lua-sandbox](https://github.com/kikito/lua-sandbox) - A lua sandbox for executing non-trusted code
* [kenshohara/3D-ResNets](https://github.com/kenshohara/3D-ResNets) - 3D ResNets for Action Recognition
* [guysv/ilua](https://github.com/guysv/ilua) - Portable Lua kernel for Jupyter
* [Whitebrim/AnimatedSprite](https://github.com/Whitebrim/AnimatedSprite) - Sprite class extension with imagetable animation and finite state machine support for @Playdate
* [romgrk/fzy-lua-native](https://github.com/romgrk/fzy-lua-native) - Luajit FFI bindings to FZY
* [JoepVanlier/Hackey-Trackey](https://github.com/JoepVanlier/Hackey-Trackey) - A LUA tracker plugin for REAPER 5.x and up. Designed to mimick the pattern editor in Jeskola Buzz.
* [amireh/lua_cliargs](https://github.com/amireh/lua_cliargs) - A command-line argument parsing module for Lua.
* [SimonLarsen/duckmarines](https://github.com/SimonLarsen/duckmarines) - Free software ChuChu Rocket remake for PC
* [astrochili/narrator](https://github.com/astrochili/narrator) - The Ink language parser and runtime implementation in Lua
* [luapower/dynasm](https://github.com/luapower/dynasm) - DynASM with Lua mode
* [besteon/Ironmon-Tracker](https://github.com/besteon/Ironmon-Tracker) - A Lua script for the Bizhawk/mGBA emulator compatible with Pokemon Fire Red, Leaf Green, Ruby, Sapphire, and Emerald that tracks relevant data for the IronMon challenge.
* [VolatilePulse/PoB-Item-Tester](https://github.com/VolatilePulse/PoB-Item-Tester) - AHK and Lua script to automate comparing PoE items from in game or trade sites against your current build with the power of PoB
* [giann/sirocco](https://github.com/giann/sirocco) - 🦜 A collection of interactive command line prompts for Lua
* [wtsnjp/llmk](https://github.com/wtsnjp/llmk) - Light LaTeX Make
* [APItools/sandbox.lua](https://github.com/APItools/sandbox.lua) - A lua sandbox for executing non-trusted code
* [Seekladoom/Seekladoom-ASS-Effect](https://github.com/Seekladoom/Seekladoom-ASS-Effect) - 分享一下鄙人自己做的一些特效字幕，如有写得不当的地方还请多多包涵。
* [helderberto/dotfiles](https://github.com/helderberto/dotfiles) - ⚙️ Setup a macOS environment quickly and easily!
* [nyngwang/murmur.lua](https://github.com/nyngwang/murmur.lua) - super-fast cursor word highlighting with callbacks(I call them murmurs) included.
* [kikito/beholder.lua](https://github.com/kikito/beholder.lua) - Minimal observer pattern for Lua, with a couple twists
* [Ismoh/NoitaMP](https://github.com/Ismoh/NoitaMP) - WIP! Not working, atm! NoitaMP, Noita Multiplayer: First synchronous multiplayer mod for Noita!
* [Enfernuz/quik-lua-rpc](https://github.com/Enfernuz/quik-lua-rpc) - RPC-сервис для вызова API Lua-библиотеки торгового терминала QUIK (ARQA Technologies)
* [orts/server](https://github.com/orts/server) - A real map datapack based on TFS 1.2 engine
* [clementfarabet/lua---nnx](https://github.com/clementfarabet/lua---nnx) - An extension to Torch7's nn package.
* [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) - Yet Another Nerdtree In Lua
* [sundream/ggApp](https://github.com/sundream/ggApp) - A game server example,base on gg+skynet
* [nucular/sfxrlua](https://github.com/nucular/sfxrlua) - A port of the sfxr sound effect synthesizer to Lua
* [lithammer/NeavUI](https://github.com/lithammer/NeavUI) - Development branch of Neav UI
* [Neopallium/LuaNativeObjects](https://github.com/Neopallium/LuaNativeObjects) - A Lua bindings generator written in Lua.
* [daxliar/submerger](https://github.com/daxliar/submerger) - SRT Subtitles Merger
* [serprex/luwa](https://github.com/serprex/luwa) - WIP jit lua to wasm
* [lattejed/a-star-lua](https://github.com/lattejed/a-star-lua) - A clean, simple implementation of the A* pathfinding algorithm for Lua.
* [clementfarabet/lua---parallel](https://github.com/clementfarabet/lua---parallel) - A (simple) parallel computing framework for Lua
* [boyliang/lua_badboy](https://github.com/boyliang/lua_badboy) - Some useful tools for lua
* [tullamods/OmniCC](https://github.com/tullamods/OmniCC) - Cooldown count for everything
* [kektram/Keks-menu](https://github.com/kektram/Keks-menu) - Kek's menu is a 2take1 lua script that's focused on utilities and trolling.
* [deepmind/dqn](https://github.com/deepmind/dqn) - Lua/Torch implementation of DQN (Nature, 2015)
* [huajiqaq/Hydrogen](https://github.com/huajiqaq/Hydrogen) - 一个由Lua编写的第三方知乎客户端
* [ittner/lua-iconv](https://github.com/ittner/lua-iconv) - Lua bindings for POSIX iconv
* [graue/luasynth](https://github.com/graue/luasynth) - Audio framework in Lua
* [starius/lua-lru](https://github.com/starius/lua-lru) - LRU cache in Lua
* [Mogara/LuaSkillsForQSGS](https://github.com/Mogara/LuaSkillsForQSGS) - 新版太阳神三国杀武将技能代码速查手册（Lua版）
* [DeadlyBossMods/DBM-Classic](https://github.com/DeadlyBossMods/DBM-Classic) - The ultimate encounter helper (for Classic) to give you fight info that's easy to process at a glance. DBM aims to focus on what's happening to you, and what YOU need to do about it.
* [MINIONBOTS/FFXIVMinion](https://github.com/MINIONBOTS/FFXIVMinion) - The LUA-Bot-Module for FFXIVMinion, from MMOMinion.com
* [gamax92/OCEmu](https://github.com/gamax92/OCEmu) - OpenComputers Emulator in Lua. Depreciated
* [SimonLarsen/sienna](https://github.com/SimonLarsen/sienna) - Fast-paced one button platformer
* [sniper00/entitas-lua](https://github.com/sniper00/entitas-lua) - Entitas ECS implementation in Lua.
* [lubyk/dub](https://github.com/lubyk/dub) - A Lua bindings generator that uses Doxygen to parse C/C++ headers.
* [xfguo/luactor](https://github.com/xfguo/luactor) - A pure Lua (at least for now) Actor Model framework.
* [freifunk-gluon/gluon](https://github.com/freifunk-gluon/gluon) - a modular framework for creating OpenWrt-based firmwares for wireless mesh nodes
* [DNS-OARC/drool](https://github.com/DNS-OARC/drool) - DNS Replay Tool
* [tullamods/Dominos](https://github.com/tullamods/Dominos) - A main actionbar replacement
* [trisulnsm/trisul-scripts](https://github.com/trisulnsm/trisul-scripts) - Ready to run scripts for network analysis
* [rgieseke/locco](https://github.com/rgieseke/locco) - Locco is Docco in Lua.
* [itsyourbedtime/orca](https://github.com/itsyourbedtime/orca) - Lua port of @neauoire orca for monome norns
* [TorchedSammy/dotfiles](https://github.com/TorchedSammy/dotfiles) - 🌺
* [esx-framework/esx-legacy](https://github.com/esx-framework/esx-legacy) - Official Repo For ESX-Legacy
* [unkperson/player-model-changer](https://github.com/unkperson/player-model-changer) - 💉: gamesense lua script to change local player model
* [zhandouxiaojiji/behavior3lua](https://github.com/zhandouxiaojiji/behavior3lua) - behavior tree for lua
* [yuri/sputnik](https://github.com/yuri/sputnik) - An Extensible Wiki/CMS in Lua
* [rdlaitila/LURE](https://github.com/rdlaitila/LURE) - Lua User Interface Rendering engine
* [mfenner/pandoc-jats](https://github.com/mfenner/pandoc-jats) - A Lua custom writer for Pandoc generating JATS XML
* [jgm/djot](https://github.com/jgm/djot) - A light markup language
* [shawndumas/adventure.lua](https://github.com/shawndumas/adventure.lua) - Lua Text Adventure Engine
* [actboy168/MoeHero](https://github.com/actboy168/MoeHero) - 我的英雄不可能那么萌
* [mozilla-services/lua_sandbox_extensions](https://github.com/mozilla-services/lua_sandbox_extensions) - Extension packages (sandboxes and modules) for the lua_sandbox project
* [PedroAlvesV/AbsTK](https://github.com/PedroAlvesV/AbsTK) - The Abstract Toolkit – a widget toolkit for GUI and text-mode applications.
* [moteus/lua-llthreads2](https://github.com/moteus/lua-llthreads2) - `llthreads` library rewritten without `LuaNativeObjects` code generator
* [mcclure/emu-coop](https://github.com/mcclure/emu-coop) - Lua scripts for turning 1-player games into 2-player games using inventory sharing.
* [Isotarge/ScriptHawk](https://github.com/Isotarge/ScriptHawk) - A collection of Lua scripts and RAM watches for BizHawk.
* [tullamods/Bagnon](https://github.com/tullamods/Bagnon) - Single window displays for you items
* [mirven/luaspec](https://github.com/mirven/luaspec) - A specification framework for lua
* [KSDaemon/wiola](https://github.com/KSDaemon/wiola) - WAMP implementation in Lua
* [calio/lua-capnproto](https://github.com/calio/lua-capnproto) - Lua-capnp is a pure lua implementation of capnproto based on luajit.
* [Eroica-cpp/dota2scripts](https://github.com/Eroica-cpp/dota2scripts) - Lua scripts for DotA2.
* [timotta/wrk-scripts](https://github.com/timotta/wrk-scripts) - Script Lua to work better with wrk
* [rrpgfirecast/firecast](https://github.com/rrpgfirecast/firecast) - OpenSource side of RRPG Firecast =)
* [nanomsg/luajit-nanomsg](https://github.com/nanomsg/luajit-nanomsg) - LuaJIT FFI binding to the nanomsg library
* [jinq0123/hotfix](https://github.com/jinq0123/hotfix) - Lua 5.2/5.3 hotfix. Hot update functions and keep old data.
* [ejmr/Luvent](https://github.com/ejmr/Luvent) - Simple Event Library for Lua
* [elihugarret/Moonlet](https://github.com/elihugarret/Moonlet) - Live coding with Lua.
* [andycai/kodelua](https://github.com/andycai/kodelua) - Kode is a free Open Source Model-View-Controller framework using Lua.
* [nick-nh/qlua](https://github.com/nick-nh/qlua) - Quik Lua indicators
* [davidm/lua-bit-numberlua](https://github.com/davidm/lua-bit-numberlua) - Bitwise operators in pure Lua using Lua numbers
* [apache/apisix](https://github.com/apache/apisix) - The Cloud-Native API Gateway
* [flwmxd/PharaohStroy](https://github.com/flwmxd/PharaohStroy) - MapleStory implementation build with early stage MapleEngine
* [RealTadango/FrSky](https://github.com/RealTadango/FrSky) - My S.Port sensors and OpenTX Lua scripts
* [iopass4/behavior3-lua](https://github.com/iopass4/behavior3-lua) - behavior3-lua
* [mthnglac/dotfiles](https://github.com/mthnglac/dotfiles) - This is what I use to get things done!
* [hishamhm/f-strings](https://github.com/hishamhm/f-strings) - String interpolation for Lua
* [frederic2ec/onsetrp](https://github.com/frederic2ec/onsetrp) - [OUTDATED] OnsetRP framework
* [emilk/sol](https://github.com/emilk/sol) - Lua + Typesafety = Sol
* [moneymanagerex/general-reports](https://github.com/moneymanagerex/general-reports) - Bunch of general reports for Money Manager Ex
* [isage/lua-imagick](https://github.com/isage/lua-imagick) - Lua pure-c bindings to ImageMagick
* [Planimeter/grid-sdk](https://github.com/Planimeter/grid-sdk) - The Grid SDK - Game engine for Lua
* [tickbh/tdengine](https://github.com/tickbh/tdengine) - game server for Rust + Lua
* [symphony-of-empires/symphony-of-empires](https://github.com/symphony-of-empires/symphony-of-empires) - Symphony of the Empires is a RTS strategy game and map game.
* [pkulchenko/ZeroBraneEduPack](https://github.com/pkulchenko/ZeroBraneEduPack) - A collection of simple lessons, scripts, and demos in Lua, suitable for learning programming concepts.
* [NodeUSB/nodemcu-ide](https://github.com/NodeUSB/nodemcu-ide) - Browser based Lua IDE for ESP8266 SoC
* [javieryanez/nodemcu-modules](https://github.com/javieryanez/nodemcu-modules) - Modules for nodeMcu (LUA intepreter for ESP8266)
* [geekscape/nodemcu_esp8266](https://github.com/geekscape/nodemcu_esp8266) - NodeMCU Lua examples for the ESP8266 Wi-Fi module
