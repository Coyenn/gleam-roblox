// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InputSink}

/// Gets the Roblox `InputSink` enum object.
///
/// Roblox: `Enum.InputSink`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputSink
@target(luau)
@luau.global("Enum.InputSink")
pub fn roblox_enum() -> RobloxEnum(InputSink)

/// Roblox enum item `InputSink.None`.
@target(luau)
@luau.global("Enum.InputSink.None")
pub fn none() -> InputSink

/// Roblox enum item `InputSink.Activate`.
@target(luau)
@luau.global("Enum.InputSink.Activate")
pub fn activate() -> InputSink

/// Roblox enum item `InputSink.All`.
@target(luau)
@luau.global("Enum.InputSink.All")
pub fn all() -> InputSink


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InputSink), _: InputSink) -> Nil {
  Nil
}