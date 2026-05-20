// Generated Luau lua_globals library bindings.
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ModuleScript}

@target(luau)
/// A global variable that holds a string containing the current interpreter version.
///
/// Luau: `_VERSION`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#_VERSION
@luau.global("_VERSION")
pub fn interpreter_version() -> String

@target(luau)
/// A table that is shared between all scripts of the same context level.
///
/// Luau: `_G`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#_G
@luau.global("_G")
pub fn shared_table() -> Dynamic

@target(luau)
/// Throws an error if the provided value resolves to false or nil.
///
/// Luau: `assert`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#assert
@luau.global("assert")
pub fn assert_value(value: Dynamic) -> Dynamic

@target(luau)
/// Throws an error if the provided value resolves to false or nil.
///
/// Luau: `assert`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#assert
@luau.global("assert")
pub fn assert_with_message(value: Dynamic, message: String) -> Dynamic

@target(luau)
/// Halts thread execution and throws an error.
///
/// Luau: `error`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#error
@luau.global("error")
pub fn error_message(message: Dynamic) -> Nil

@target(luau)
/// Halts thread execution and throws an error.
///
/// Luau: `error`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#error
@luau.global("error")
pub fn error_with_level(message: Dynamic, level: Int) -> Nil

@target(luau)
/// Returns the total memory heap size in kilobytes.
///
/// Luau: `gcinfo`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#gcinfo
@luau.global("gcinfo")
pub fn gcinfo() -> Float

@target(luau)
/// Returns the metatable of the given table.
///
/// Luau: `getmetatable`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#getmetatable
@luau.global("getmetatable")
pub fn getmetatable(value: Dynamic) -> Dynamic

@target(luau)
/// Returns an iterator function and the table for use in a for loop.
///
/// Luau: `ipairs`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#ipairs
@luau.global("ipairs")
pub fn ipairs(table: Dynamic) -> Dynamic

@target(luau)
/// Returns the provided code as a function that can be executed.
///
/// Luau: `loadstring`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#loadstring
@luau.global("loadstring")
pub fn loadstring(contents: String) -> Dynamic

@target(luau)
/// Returns the provided code as a function that can be executed.
///
/// Luau: `loadstring`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#loadstring
@luau.global("loadstring")
pub fn loadstring_named(contents: String, chunkname: String) -> Dynamic

@target(luau)
/// Creates a blank userdata, with the option for it to have a metatable.
///
/// Luau: `newproxy`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#newproxy
@luau.global("newproxy")
pub fn newproxy() -> Dynamic

@target(luau)
/// Creates a blank userdata, with the option for it to have a metatable.
///
/// Luau: `newproxy`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#newproxy
@luau.global("newproxy")
pub fn newproxy_with_metatable(add_metatable: Bool) -> Dynamic

@target(luau)
/// An iterator function for use in for loops.
///
/// Luau: `next`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#next
@luau.global("next")
pub fn next(table: Dynamic) -> Dynamic

@target(luau)
/// An iterator function for use in for loops.
///
/// Luau: `next`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#next
@luau.global("next")
pub fn next_from(table: Dynamic, last_key: Dynamic) -> Dynamic

@target(luau)
/// Returns an iterator function and the provided table for use in a for loop.
///
/// Luau: `pairs`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#pairs
@luau.global("pairs")
pub fn pairs(table: Dynamic) -> Dynamic

@target(luau)
/// Runs the provided function and catches any error it throws, returning the function's success and its results.
///
/// Luau: `pcall`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#pcall
@luau.global("pcall")
pub fn pcall(callback: fn() -> a) -> Dynamic

@target(luau)
/// Prints all provided values to the output.
///
/// Luau: `print`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#print
@luau.global("print")
pub fn print(value: Dynamic) -> Nil

@target(luau)
/// Returns whether v1 is equal to v2, bypassing their metamethods.
///
/// Luau: `rawequal`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawequal
@luau.global("rawequal")
pub fn rawequal(a: Dynamic, b: Dynamic) -> Bool

@target(luau)
/// Gets the real value of table[index], bypassing any metamethods.
///
/// Luau: `rawget`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawget
@luau.global("rawget")
pub fn rawget(table: Dynamic, index: Dynamic) -> Dynamic

@target(luau)
/// Returns the length of the string or table, bypassing any metamethods.
///
/// Luau: `rawlen`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawlen
@luau.global("rawlen")
pub fn rawlen(value: Dynamic) -> Int

@target(luau)
/// Sets the real value of table[index], bypassing any metamethods.
///
/// Luau: `rawset`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawset
@luau.global("rawset")
pub fn rawset(table: Dynamic, index: Dynamic, value: Dynamic) -> Dynamic

@target(luau)
/// Returns the value that was returned by the given ModuleScript, running it if it has not been run yet.
///
/// Luau: `require`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#require
@luau.global("require")
pub fn require_module(module: ModuleScript) -> Dynamic

@target(luau)
/// Returns the value that was returned by the given ModuleScript, running it if it has not been run yet.
///
/// Luau: `require`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#require
@luau.global("require")
pub fn require_path(path: String) -> Dynamic

@target(luau)
/// Returns the value that was returned by the given ModuleScript, running it if it has not been run yet.
///
/// Luau: `require`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#require
@luau.global("require")
pub fn require_asset(asset_id: Int) -> Dynamic

@target(luau)
/// Returns all arguments after the given index.
///
/// Luau: `select`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#select
@luau.global("select")
pub fn select(index: Int, args: Dynamic) -> Dynamic

@target(luau)
/// Returns all arguments after the given index.
///
/// Luau: `(function(...) return select('#', ...) end)`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#select
@luau.global("(function(...) return select('#', ...) end)")
pub fn select_arg_count(args: Dynamic) -> Int

@target(luau)
/// Sets the given table's metatable.
///
/// Luau: `setmetatable`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#setmetatable
@luau.global("setmetatable")
pub fn setmetatable(table: Dynamic, metatable: Dynamic) -> Dynamic

@target(luau)
/// Returns the provided value converted to a number, or nil if impossible.
///
/// Luau: `tonumber`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#tonumber
@luau.global("tonumber")
pub fn tonumber(value: Dynamic) -> Dynamic

@target(luau)
/// Returns the provided value converted to a number, or nil if impossible.
///
/// Luau: `tonumber`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#tonumber
@luau.global("tonumber")
pub fn tonumber_with_base(value: Dynamic, base: Int) -> Dynamic

@target(luau)
/// Returns the provided value converted to a string, or nil if impossible.
///
/// Luau: `tostring`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#tostring
@luau.global("tostring")
pub fn tostring(value: Dynamic) -> String

@target(luau)
/// Returns all elements from the given list as a tuple.
///
/// Luau: `unpack`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#unpack
@luau.global("unpack")
pub fn unpack(list: Dynamic) -> Dynamic

@target(luau)
/// Returns all elements from the given list as a tuple.
///
/// Luau: `unpack`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#unpack
@luau.global("unpack")
pub fn unpack_range(list: Dynamic, first: Int, last: Int) -> Dynamic

@target(luau)
/// Similar to pcall() except it uses a custom error handler.
///
/// Luau: `xpcall`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#xpcall
@luau.global("xpcall")
pub fn xpcall(callback: fn() -> a, handler: fn(Dynamic) -> Dynamic) -> Dynamic

@target(luau)
/// Deprecated:
/// Performs the specified operation of the garbage collector.
///
/// Luau: `collectgarbage`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#collectgarbage
@luau.global("collectgarbage")
pub fn collectgarbage(operation: String) -> Dynamic

@target(luau)
/// Deprecated: This function allows uncontrolled change of the global/function environment and disables script optimizations. Changes to the environment are not tracked by the script analysis tooling and may result in missing or incorrect warnings. As a replacement, consider using debug.info() instead.
/// Returns the current environment in use by the caller, as a dictionary.
///
/// Luau: `getfenv`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#getfenv
@luau.global("getfenv")
pub fn getfenv() -> Dynamic

@target(luau)
/// Deprecated: This function allows uncontrolled change of the global/function environment and disables script optimizations. Changes to the environment are not tracked by the script analysis tooling and may result in missing or incorrect warnings. As a replacement, consider using debug.info() instead.
/// Returns the current environment in use by the caller, as a dictionary.
///
/// Luau: `getfenv`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#getfenv
@luau.global("getfenv")
pub fn getfenv_at(stack: Int) -> Dynamic

@target(luau)
/// Deprecated: This function allows uncontrolled change of the global/function environment and disables script optimizations. Changes to the environment are not tracked by the script analysis tooling and may result in missing or incorrect warnings.
/// Sets the given function's environment.
///
/// Luau: `setfenv`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#setfenv
@luau.global("setfenv")
pub fn setfenv(target: Dynamic, environment: Dynamic) -> Dynamic

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}
