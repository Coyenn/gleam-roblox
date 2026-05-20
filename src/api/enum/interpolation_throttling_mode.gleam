// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type InterpolationThrottlingMode}

/// Gets the Roblox `InterpolationThrottlingMode` enum object.
///
/// Roblox: `Enum.InterpolationThrottlingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/InterpolationThrottlingMode
@target(luau)
@luau.global("Enum.InterpolationThrottlingMode")
pub fn roblox_enum() -> RobloxEnum(InterpolationThrottlingMode)

/// Roblox enum item `InterpolationThrottlingMode.Default`.
@target(luau)
@luau.global("Enum.InterpolationThrottlingMode.Default")
pub fn default() -> InterpolationThrottlingMode

/// Roblox enum item `InterpolationThrottlingMode.Disabled`.
@target(luau)
@luau.global("Enum.InterpolationThrottlingMode.Disabled")
pub fn disabled() -> InterpolationThrottlingMode

/// Roblox enum item `InterpolationThrottlingMode.Enabled`.
@target(luau)
@luau.global("Enum.InterpolationThrottlingMode.Enabled")
pub fn enabled() -> InterpolationThrottlingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InterpolationThrottlingMode), _: InterpolationThrottlingMode) -> Nil {
  Nil
}