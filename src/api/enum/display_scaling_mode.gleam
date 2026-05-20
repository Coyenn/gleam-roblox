// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DisplayScalingMode}

/// Gets the Roblox `DisplayScalingMode` enum object.
///
/// Roblox: `Enum.DisplayScalingMode`
@target(luau)
@luau.global("Enum.DisplayScalingMode")
pub fn roblox_enum() -> RobloxEnum(DisplayScalingMode)

/// Roblox enum item `DisplayScalingMode.Default`.
@target(luau)
@luau.global("Enum.DisplayScalingMode.Default")
pub fn default() -> DisplayScalingMode

/// Roblox enum item `DisplayScalingMode.Legacy`.
@target(luau)
@luau.global("Enum.DisplayScalingMode.Legacy")
pub fn legacy() -> DisplayScalingMode

/// Roblox enum item `DisplayScalingMode.Responsive`.
@target(luau)
@luau.global("Enum.DisplayScalingMode.Responsive")
pub fn responsive() -> DisplayScalingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DisplayScalingMode), _: DisplayScalingMode) -> Nil {
  Nil
}