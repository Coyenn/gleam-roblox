// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InterpolationThrottlingMode}

@target(luau)
/// Gets the Roblox `InterpolationThrottlingMode` enum object.
///
/// Roblox: `Enum.InterpolationThrottlingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/InterpolationThrottlingMode
@luau.global("Enum.InterpolationThrottlingMode")
pub fn roblox_enum() -> RobloxEnum(InterpolationThrottlingMode)

@target(luau)
/// Roblox enum item `InterpolationThrottlingMode.Default`.
@luau.global("Enum.InterpolationThrottlingMode.Default")
pub fn default() -> InterpolationThrottlingMode

@target(luau)
/// Roblox enum item `InterpolationThrottlingMode.Disabled`.
@luau.global("Enum.InterpolationThrottlingMode.Disabled")
pub fn disabled() -> InterpolationThrottlingMode

@target(luau)
/// Roblox enum item `InterpolationThrottlingMode.Enabled`.
@luau.global("Enum.InterpolationThrottlingMode.Enabled")
pub fn enabled() -> InterpolationThrottlingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(InterpolationThrottlingMode),
  _: InterpolationThrottlingMode,
) -> Nil {
  Nil
}
