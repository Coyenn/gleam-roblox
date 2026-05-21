@target(luau)
import gleam/string
import gleeunit/should
import roblox/data_model
import roblox/lua_globals
import roblox/lua_source_container
import roblox/roblox_globals
import roblox/typeof
import roblox/types.{type DataModel, type LuaSourceContainer}

@target(luau)
pub fn interpreter_version_test() {
  lua_globals.interpreter_version()
  |> string.contains("Luau")
  |> should.equal(True)
}

@target(luau)
pub fn tostring_test() {
  lua_globals.tostring_int(42) |> should.equal("42")
  lua_globals.tostring_string("hello") |> should.equal("hello")
}

@target(luau)
pub fn typeof_test() {
  typeof.type_of_string("hello") |> should.equal("string")
  typeof.type_of_int(1) |> should.equal("number")
  typeof.type_of_bool(True) |> should.equal("boolean")
}

@target(luau)
pub fn rawequal_and_rawlen_test() {
  lua_globals.rawequal_int(1, 1) |> should.equal(True)
  lua_globals.rawequal_int(1, 2) |> should.equal(False)
  lua_globals.rawlen_string("abc") |> should.equal(3)
}

@target(luau)
pub fn print_test() {
  lua_globals.print_string("globals test")
  Nil |> should.equal(Nil)
}

@target(luau)
pub fn assert_test() {
  lua_globals.assert_bool(True)
  Nil |> should.equal(Nil)
}

@target(luau)
pub fn game_test() {
  roblox_globals.game()
  |> data_model.get_name
  |> should.equal("Game")
}

@target(luau)
pub fn script_test() {
  roblox_globals.script()
  |> lua_source_container.get_name
  |> string.is_empty
  |> should.equal(False)
}

@target(luau)
pub fn version_and_time_test() {
  roblox_globals.version() |> string.is_empty |> should.equal(False)
  { roblox_globals.time() >. 0.0 } |> should.equal(True)
  { roblox_globals.tick() >. 0.0 } |> should.equal(True)
}

@target(luau)
pub fn globals_signatures_test() {
  let _: fn(String) -> Nil = lua_globals.print_string
  let _: fn(Int) -> String = lua_globals.tostring_int
  let _: fn() -> DataModel = roblox_globals.game
  let _: fn() -> LuaSourceContainer = roblox_globals.script
  Nil
}
