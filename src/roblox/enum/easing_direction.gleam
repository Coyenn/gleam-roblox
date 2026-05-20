// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type EasingDirection}

@target(luau)
/// Enum used with TweenInfo.new() to control the direction Tweens play in.
///
/// Roblox: `Enum.EasingDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/EasingDirection
@luau.global("Enum.EasingDirection")
pub fn roblox_enum() -> RobloxEnum(EasingDirection)

@target(luau)
/// Roblox enum item `EasingDirection.In`.
@luau.global("Enum.EasingDirection.In")
pub fn in() -> EasingDirection

@target(luau)
/// Roblox enum item `EasingDirection.Out`.
@luau.global("Enum.EasingDirection.Out")
pub fn out() -> EasingDirection

@target(luau)
/// Roblox enum item `EasingDirection.InOut`.
@luau.global("Enum.EasingDirection.InOut")
pub fn in_out() -> EasingDirection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(EasingDirection),
  _: EasingDirection,
) -> Nil {
  Nil
}
