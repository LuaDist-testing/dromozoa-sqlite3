-- This file was automatically generated for the LuaDist project.

package = "dromozoa-sqlite3"
version = "1.12-1"
-- LuaDist source
source = {
  tag = "1.12-1",
  url = "git://github.com/LuaDist-testing/dromozoa-sqlite3.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-sqlite3/archive/v1.12.tar.gz";
--   file = "dromozoa-sqlite3-1.12.tar.gz";
-- }
description = {
  summary = "Lua bindings for SQLite3";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-sqlite3/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
dependencies = {
  "dromozoa-commons";
}
build = {
  type = "make";
  build_variables = {
    CFLAGS = "$(CFLAGS)";
    LIBFLAG = "$(LIBFLAG)";
    LUA_INCDIR = "$(LUA_INCDIR)";
    LUA_LIBDIR = "$(LUA_LIBDIR)";
  };
  install_variables = {
    LIBDIR = "$(LIBDIR)";
  };
}