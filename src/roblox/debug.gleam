// Generated Luau debug library bindings.
import roblox/dynamic.{type Dynamic}

/// Luau `debug.info` binding.
///
/// Luau: `debug.info`
@target(luau)
@luau.global("debug.info")
pub fn info(level: Int, options: String) -> Dynamic

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


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}