// Generated Luau debug library bindings.
import roblox/coroutine.{type Thread}
import roblox/dynamic.{type Dynamic}

@target(luau)
/// Luau `debug.info` binding.
///
/// Luau: `debug.info`
@luau.global("debug.info")
pub fn info(level: Int, options: String) -> Dynamic

@target(luau)
/// Luau `debug.info` binding.
///
/// Luau: `debug.info`
@luau.global("debug.info")
pub fn info_for_function(callback: fn() -> Nil, options: String) -> Dynamic

@target(luau)
/// Luau `debug.info` binding.
///
/// Luau: `debug.info`
@luau.global("debug.info")
pub fn info_for_thread(thread: Thread, level: Int, options: String) -> Dynamic

@target(luau)
/// Starts profiling for a label.
///
/// Luau: `debug.profilebegin`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#profilebegin
@luau.global("debug.profilebegin")
pub fn profile_begin(name: String) -> Nil

@target(luau)
/// Stops profiling for the most recent label that debug.profilebegin() opened.
///
/// Luau: `debug.profileend`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#profileend
@luau.global("debug.profileend")
pub fn profile_end() -> Nil

@target(luau)
/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@luau.global("debug.traceback")
pub fn traceback() -> String

@target(luau)
/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@luau.global("debug.traceback")
pub fn traceback_with_message(message: String) -> String

@target(luau)
/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@luau.global("debug.traceback")
pub fn traceback_with_level(message: String, level: Int) -> String

@target(luau)
/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@luau.global("debug.traceback")
pub fn traceback_for_thread(thread: Thread, message: String) -> String

@target(luau)
/// Luau `debug.traceback` binding.
///
/// Luau: `debug.traceback`
@luau.global("debug.traceback")
pub fn traceback_for_thread_with_level(
  thread: Thread,
  message: String,
  level: Int,
) -> String

@target(luau)
/// Returns the name of the current thread's active memory category.
///
/// Luau: `debug.getmemorycategory`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#getmemorycategory
@luau.global("debug.getmemorycategory")
pub fn get_memory_category() -> String

@target(luau)
/// Assigns a custom tag to the current thread's memory category.
///
/// Luau: `debug.setmemorycategory`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#setmemorycategory
@luau.global("debug.setmemorycategory")
pub fn set_memory_category(tag: String) -> String

@target(luau)
/// Resets the tag assigned by debug.setmemorycategory() to the automatically assigned value (typically, the script name).
///
/// Luau: `debug.resetmemorycategory`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#resetmemorycategory
@luau.global("debug.resetmemorycategory")
pub fn reset_memory_category() -> Nil

@target(luau)
/// Displays a table of native code size of individual functions and scripts.
///
/// Luau: `debug.dumpcodesize`
/// See: https://create.roblox.com/docs/reference/engine/libraries/debug#dumpcodesize
@luau.global("debug.dumpcodesize")
pub fn dump_code_size() -> Nil

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}
