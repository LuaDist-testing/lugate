-- This file was automatically generated for the LuaDist project.

package = "lugate"
version = "0.2.1-1"
-- LuaDist source
source = {
  tag = "0.2.1-1",
  url = "git://github.com/LuaDist-testing/lugate.git"
}
-- Original source
-- source = {
--   url = "git://github.com/zinovyev/lugate",
--   tag = "0.2.1",
-- }
description = {
  summary = "Lua module for building JSON-RPC 2.0 Gateway APIs just inside of your Nginx",
  detailed = [[
        Lua module for building JSON-RPC 2.0 Gateway APIs just inside of your Nginx.
        The package is meant to be used with 'openresty/lua-nginx-module' Nginx module.
    ]],
  homepage = "http://github.com/zinovyev/lugate",
  license = "MIT",
}
dependencies = {
  "lua >= 5.1",
  "rapidjson ~> 0.4",
}
build = {
  type = "builtin",
  modules = {
    lugate = "src/lugate.lua",
    ["lugate.request"] = "src/lugate/request.lua",
  },
}