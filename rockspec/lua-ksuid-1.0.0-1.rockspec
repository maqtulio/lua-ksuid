package = "lua-ksuid"
version = "1.0.0-1"
source = {
    url = "https://github.com/maqtulio/lua-ksuid",
    tag = "v1.0.0"
}
description = {
    summary = "KSUID Generator for Lua",
    detailed = [[
        A KSUID (K-Sortable Unique Identifier) generator for Lua.
        Uses OpenSSL for cryptographic randomness and Base62 encoding.
    ]],
    homepage = "https://github.com/maqtulio/lua-ksuid",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1",
    "lua-resty-openssl >= 0.8.0",
    "luabitop" -- Required for bitwise operations
}
build = {
    type = "builtin",
    modules = {
        ["ksuid"] = "src/ksuid.lua"
    }
}
