// Generated Luau debug library bindings.
import roblox/dynamic.{type Dynamic}
import roblox/coroutine.{type Thread}

/// Luau `debug.info` binding.
///
/// Luau: `debug.info`
@target(luau)
@luau.global("debug.info")
pub fn info(level: Int, options: String) -> Dynamic

/// Luau `debug.info` binding.
///
/// Luau: `debug.info`
@target(luau)
@luau.global("debug.info")
pub fn info_for_function(callback: fn() -> Nil, options: String) -> Dynamic

/// Luau `debug.info` binding.
///
/// Luau: `debug.info`
@target(luau)
@luau.global("debug.info")
pub fn info_for_thread(thread: Thread, level: Int, options: String) -> Dynamic

/// Starts profiling for a label.
///
/// Luau: `debug.profilebegin`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#profilebegin
@target(luau)
@luau.global("debug.profilebegin")
pub fn profile_begin(name: String) -> Nil

/// Stops profiling for the most recent label that debug.profilebegin() opened.
///
/// Luau: `debug.profileend`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#profileend
@target(luau)
@luau.global("debug.profileend")
pub fn profile_end() -> Nil

/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@target(luau)
@luau.global("debug.traceback")
pub fn traceback() -> String

/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@target(luau)
@luau.global("debug.traceback")
pub fn traceback_with_message(message: String) -> String

/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@target(luau)
@luau.global("debug.traceback")
pub fn traceback_with_level(message: String, level: Int) -> String

/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@target(luau)
@luau.global("debug.traceback")
pub fn traceback_for_thread(thread: Thread, message: String) -> String

/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@target(luau)
@luau.global("debug.traceback")
pub fn traceback_for_thread_with_level(thread: Thread, message: String, level: Int) -> String

/// Returns the name of the current thread's active memory category.
///
/// Luau: `debug.getmemorycategory`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#getmemorycategory
@target(luau)
@luau.global("debug.getmemorycategory")
pub fn get_memory_category() -> String

/// Assigns a custom tag to the current thread's memory category.
///
/// Luau: `debug.setmemorycategory`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#setmemorycategory
@target(luau)
@luau.global("debug.setmemorycategory")
pub fn set_memory_category(tag: String) -> String

/// Resets the tag assigned by debug.setmemorycategory() to the automatically assigned value (typically, the script name).
///
/// Luau: `debug.resetmemorycategory`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#resetmemorycategory
@target(luau)
@luau.global("debug.resetmemorycategory")
pub fn reset_memory_category() -> Nil

/// Displays a table of native code size of individual functions and scripts.
///
/// Luau: `debug.dumpcodesize`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#dumpcodesize
@target(luau)
@luau.global("debug.dumpcodesize")
pub fn dump_code_size() -> Nil


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}