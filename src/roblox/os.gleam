// Generated Luau os library bindings.
import roblox/dynamic.{type Dynamic}

/// Returns elapsed time in seconds since an arbitrary baseline with sub-microsecond precision.
///
/// Luau: `os.clock`
/// See: https://create.roblox.com/docs/reference/engine/libraries/os#clock
@target(luau)
@luau.global("os.clock")
pub fn clock() -> Float

/// Formats the given string with date/time information based on the given time.
///
/// Luau: `os.date`
/// See: https://create.roblox.com/docs/reference/engine/libraries/os#date
@target(luau)
@luau.global("os.date")
pub fn date() -> String

/// Formats the given string with date/time information based on the given time.
///
/// Luau: `os.date`
/// See: https://create.roblox.com/docs/reference/engine/libraries/os#date
@target(luau)
@luau.global("os.date")
pub fn date_with_format(format: String) -> Dynamic

/// Formats the given string with date/time information based on the given time.
///
/// Luau: `os.date`
/// See: https://create.roblox.com/docs/reference/engine/libraries/os#date
@target(luau)
@luau.global("os.date")
pub fn date_at(format: String, time: Int) -> Dynamic

/// Returns the number of seconds from one time to another.
///
/// Luau: `os.difftime`
/// See: https://create.roblox.com/docs/reference/engine/libraries/os#difftime
@target(luau)
@luau.global("os.difftime")
pub fn difftime(later: Int, earlier: Int) -> Float

/// Returns how many seconds have passed since the Unix epoch (1 January 1970, 00:00:00) under current UTC time.
///
/// Luau: `os.time`
/// See: https://create.roblox.com/docs/reference/engine/libraries/os#time
@target(luau)
@luau.global("os.time")
pub fn time() -> Int

/// Returns how many seconds have passed since the Unix epoch (1 January 1970, 00:00:00) under current UTC time.
///
/// Luau: `os.time`
/// See: https://create.roblox.com/docs/reference/engine/libraries/os#time
@target(luau)
@luau.global("os.time")
pub fn time_from_table(date: Dynamic) -> Int


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}