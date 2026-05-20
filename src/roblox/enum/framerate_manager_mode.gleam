// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FramerateManagerMode}

/// Gets the Roblox `FramerateManagerMode` enum object.
///
/// Roblox: `Enum.FramerateManagerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/FramerateManagerMode
@target(luau)
@luau.global("Enum.FramerateManagerMode")
pub fn roblox_enum() -> RobloxEnum(FramerateManagerMode)

/// Roblox enum item `FramerateManagerMode.Automatic`.
@target(luau)
@luau.global("Enum.FramerateManagerMode.Automatic")
pub fn automatic() -> FramerateManagerMode

/// Roblox enum item `FramerateManagerMode.On`.
@target(luau)
@luau.global("Enum.FramerateManagerMode.On")
pub fn on() -> FramerateManagerMode

/// Roblox enum item `FramerateManagerMode.Off`.
@target(luau)
@luau.global("Enum.FramerateManagerMode.Off")
pub fn off() -> FramerateManagerMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FramerateManagerMode), _: FramerateManagerMode) -> Nil {
  Nil
}