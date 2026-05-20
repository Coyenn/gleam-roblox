// Generated Luau lua_globals library bindings.
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ModuleScript}

/// A global variable that holds a string containing the current interpreter version.
///
/// Luau: `_VERSION`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#_VERSION
@target(luau)
@luau.global("_VERSION")
pub fn interpreter_version() -> String

/// A table that is shared between all scripts of the same context level.
///
/// Luau: `_G`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#_G
@target(luau)
@luau.global("_G")
pub fn shared_table() -> Dynamic

/// Throws an error if the provided value resolves to false or nil.
///
/// Luau: `assert`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#assert
@target(luau)
@luau.global("assert")
pub fn assert_value(value: Dynamic) -> Dynamic

/// Throws an error if the provided value resolves to false or nil.
///
/// Luau: `assert`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#assert
@target(luau)
@luau.global("assert")
pub fn assert_with_message(value: Dynamic, message: String) -> Dynamic

/// Halts thread execution and throws an error.
///
/// Luau: `error`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#error
@target(luau)
@luau.global("error")
pub fn error_message(message: Dynamic) -> Nil

/// Halts thread execution and throws an error.
///
/// Luau: `error`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#error
@target(luau)
@luau.global("error")
pub fn error_with_level(message: Dynamic, level: Int) -> Nil

/// Returns the total memory heap size in kilobytes.
///
/// Luau: `gcinfo`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#gcinfo
@target(luau)
@luau.global("gcinfo")
pub fn gcinfo() -> Float

/// Returns the metatable of the given table.
///
/// Luau: `getmetatable`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#getmetatable
@target(luau)
@luau.global("getmetatable")
pub fn getmetatable(value: Dynamic) -> Dynamic

/// Returns an iterator function and the table for use in a for loop.
///
/// Luau: `ipairs`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#ipairs
@target(luau)
@luau.global("ipairs")
pub fn ipairs(table: Dynamic) -> Dynamic

/// Returns the provided code as a function that can be executed.
///
/// Luau: `loadstring`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#loadstring
@target(luau)
@luau.global("loadstring")
pub fn loadstring(contents: String) -> Dynamic

/// Returns the provided code as a function that can be executed.
///
/// Luau: `loadstring`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#loadstring
@target(luau)
@luau.global("loadstring")
pub fn loadstring_named(contents: String, chunkname: String) -> Dynamic

/// Creates a blank userdata, with the option for it to have a metatable.
///
/// Luau: `newproxy`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#newproxy
@target(luau)
@luau.global("newproxy")
pub fn newproxy() -> Dynamic

/// Creates a blank userdata, with the option for it to have a metatable.
///
/// Luau: `newproxy`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#newproxy
@target(luau)
@luau.global("newproxy")
pub fn newproxy_with_metatable(add_metatable: Bool) -> Dynamic

/// An iterator function for use in for loops.
///
/// Luau: `next`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#next
@target(luau)
@luau.global("next")
pub fn next(table: Dynamic) -> Dynamic

/// An iterator function for use in for loops.
///
/// Luau: `next`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#next
@target(luau)
@luau.global("next")
pub fn next_from(table: Dynamic, last_key: Dynamic) -> Dynamic

/// Returns an iterator function and the provided table for use in a for loop.
///
/// Luau: `pairs`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#pairs
@target(luau)
@luau.global("pairs")
pub fn pairs(table: Dynamic) -> Dynamic

/// Runs the provided function and catches any error it throws, returning the function's success and its results.
///
/// Luau: `pcall`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#pcall
@target(luau)
@luau.global("pcall")
pub fn pcall(callback: fn() -> a) -> Dynamic

/// Prints all provided values to the output.
///
/// Luau: `print`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#print
@target(luau)
@luau.global("print")
pub fn print(value: Dynamic) -> Nil

/// Returns whether v1 is equal to v2, bypassing their metamethods.
///
/// Luau: `rawequal`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawequal
@target(luau)
@luau.global("rawequal")
pub fn rawequal(a: Dynamic, b: Dynamic) -> Bool

/// Gets the real value of table[index], bypassing any metamethods.
///
/// Luau: `rawget`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawget
@target(luau)
@luau.global("rawget")
pub fn rawget(table: Dynamic, index: Dynamic) -> Dynamic

/// Returns the length of the string or table, bypassing any metamethods.
///
/// Luau: `rawlen`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawlen
@target(luau)
@luau.global("rawlen")
pub fn rawlen(value: Dynamic) -> Int

/// Sets the real value of table[index], bypassing any metamethods.
///
/// Luau: `rawset`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#rawset
@target(luau)
@luau.global("rawset")
pub fn rawset(table: Dynamic, index: Dynamic, value: Dynamic) -> Dynamic

/// Returns the value that was returned by the given ModuleScript, running it if it has not been run yet.
///
/// Luau: `require`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#require
@target(luau)
@luau.global("require")
pub fn require_module(module: ModuleScript) -> Dynamic

/// Returns the value that was returned by the given ModuleScript, running it if it has not been run yet.
///
/// Luau: `require`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#require
@target(luau)
@luau.global("require")
pub fn require_path(path: String) -> Dynamic

/// Returns the value that was returned by the given ModuleScript, running it if it has not been run yet.
///
/// Luau: `require`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#require
@target(luau)
@luau.global("require")
pub fn require_asset(asset_id: Int) -> Dynamic

/// Returns all arguments after the given index.
///
/// Luau: `select`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#select
@target(luau)
@luau.global("select")
pub fn select(index: Int, args: Dynamic) -> Dynamic

/// Returns all arguments after the given index.
///
/// Luau: `(function(...) return select('#', ...) end)`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#select
@target(luau)
@luau.global("(function(...) return select('#', ...) end)")
pub fn select_arg_count(args: Dynamic) -> Int

/// Sets the given table's metatable.
///
/// Luau: `setmetatable`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#setmetatable
@target(luau)
@luau.global("setmetatable")
pub fn setmetatable(table: Dynamic, metatable: Dynamic) -> Dynamic

/// Returns the provided value converted to a number, or nil if impossible.
///
/// Luau: `tonumber`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#tonumber
@target(luau)
@luau.global("tonumber")
pub fn tonumber(value: Dynamic) -> Dynamic

/// Returns the provided value converted to a number, or nil if impossible.
///
/// Luau: `tonumber`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#tonumber
@target(luau)
@luau.global("tonumber")
pub fn tonumber_with_base(value: Dynamic, base: Int) -> Dynamic

/// Returns the provided value converted to a string, or nil if impossible.
///
/// Luau: `tostring`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#tostring
@target(luau)
@luau.global("tostring")
pub fn tostring(value: Dynamic) -> String

/// Returns all elements from the given list as a tuple.
///
/// Luau: `unpack`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#unpack
@target(luau)
@luau.global("unpack")
pub fn unpack(list: Dynamic) -> Dynamic

/// Returns all elements from the given list as a tuple.
///
/// Luau: `unpack`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#unpack
@target(luau)
@luau.global("unpack")
pub fn unpack_range(list: Dynamic, first: Int, last: Int) -> Dynamic

/// Similar to pcall() except it uses a custom error handler.
///
/// Luau: `xpcall`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#xpcall
@target(luau)
@luau.global("xpcall")
pub fn xpcall(callback: fn() -> a, handler: fn(Dynamic) -> Dynamic) -> Dynamic

/// Deprecated:
/// Performs the specified operation of the garbage collector.
///
/// Luau: `collectgarbage`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#collectgarbage
@target(luau)
@luau.global("collectgarbage")
pub fn collectgarbage(operation: String) -> Dynamic

/// Deprecated: This function allows uncontrolled change of the global/function environment and disables script optimizations. Changes to the environment are not tracked by the script analysis tooling and may result in missing or incorrect warnings. As a replacement, consider using debug.info() instead.
/// Returns the current environment in use by the caller, as a dictionary.
///
/// Luau: `getfenv`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#getfenv
@target(luau)
@luau.global("getfenv")
pub fn getfenv() -> Dynamic

/// Deprecated: This function allows uncontrolled change of the global/function environment and disables script optimizations. Changes to the environment are not tracked by the script analysis tooling and may result in missing or incorrect warnings. As a replacement, consider using debug.info() instead.
/// Returns the current environment in use by the caller, as a dictionary.
///
/// Luau: `getfenv`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#getfenv
@target(luau)
@luau.global("getfenv")
pub fn getfenv_at(stack: Int) -> Dynamic

/// Deprecated: This function allows uncontrolled change of the global/function environment and disables script optimizations. Changes to the environment are not tracked by the script analysis tooling and may result in missing or incorrect warnings.
/// Sets the given function's environment.
///
/// Luau: `setfenv`
/// See: https://create.roblox.com/docs/reference/engine/globals/LuaGlobals#setfenv
@target(luau)
@luau.global("setfenv")
pub fn setfenv(target: Dynamic, environment: Dynamic) -> Dynamic


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}