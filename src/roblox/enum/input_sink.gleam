// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InputSink}

@target(luau)
/// Gets the Roblox `InputSink` enum object.
///
/// Roblox: `Enum.InputSink`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputSink
@luau.global("Enum.InputSink")
pub fn roblox_enum() -> RobloxEnum(InputSink)

@target(luau)
/// Roblox enum item `InputSink.None`.
@luau.global("Enum.InputSink.None")
pub fn none() -> InputSink

@target(luau)
/// Roblox enum item `InputSink.Activate`.
@luau.global("Enum.InputSink.Activate")
pub fn activate() -> InputSink

@target(luau)
/// Roblox enum item `InputSink.All`.
@luau.global("Enum.InputSink.All")
pub fn all() -> InputSink

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InputSink), _: InputSink) -> Nil {
  Nil
}
