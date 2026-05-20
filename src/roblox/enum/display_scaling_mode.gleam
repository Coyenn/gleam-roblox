// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DisplayScalingMode}

@target(luau)
/// Gets the Roblox `DisplayScalingMode` enum object.
///
/// Roblox: `Enum.DisplayScalingMode`
@luau.global("Enum.DisplayScalingMode")
pub fn roblox_enum() -> RobloxEnum(DisplayScalingMode)

@target(luau)
/// Roblox enum item `DisplayScalingMode.Default`.
@luau.global("Enum.DisplayScalingMode.Default")
pub fn default() -> DisplayScalingMode

@target(luau)
/// Roblox enum item `DisplayScalingMode.Legacy`.
@luau.global("Enum.DisplayScalingMode.Legacy")
pub fn legacy() -> DisplayScalingMode

@target(luau)
/// Roblox enum item `DisplayScalingMode.Responsive`.
@luau.global("Enum.DisplayScalingMode.Responsive")
pub fn responsive() -> DisplayScalingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DisplayScalingMode),
  _: DisplayScalingMode,
) -> Nil {
  Nil
}
