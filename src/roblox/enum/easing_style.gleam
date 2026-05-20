// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type EasingStyle}

@target(luau)
/// Enum used with TweenInfo.new to control the motion of a Tween.
///
/// Roblox: `Enum.EasingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/EasingStyle
@luau.global("Enum.EasingStyle")
pub fn roblox_enum() -> RobloxEnum(EasingStyle)

@target(luau)
/// Roblox enum item `EasingStyle.Linear`.
@luau.global("Enum.EasingStyle.Linear")
pub fn linear() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Sine`.
@luau.global("Enum.EasingStyle.Sine")
pub fn sine() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Back`.
@luau.global("Enum.EasingStyle.Back")
pub fn back() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Quad`.
@luau.global("Enum.EasingStyle.Quad")
pub fn quad() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Quart`.
@luau.global("Enum.EasingStyle.Quart")
pub fn quart() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Quint`.
@luau.global("Enum.EasingStyle.Quint")
pub fn quint() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Bounce`.
@luau.global("Enum.EasingStyle.Bounce")
pub fn bounce() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Elastic`.
@luau.global("Enum.EasingStyle.Elastic")
pub fn elastic() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Exponential`.
@luau.global("Enum.EasingStyle.Exponential")
pub fn exponential() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Circular`.
@luau.global("Enum.EasingStyle.Circular")
pub fn circular() -> EasingStyle

@target(luau)
/// Roblox enum item `EasingStyle.Cubic`.
@luau.global("Enum.EasingStyle.Cubic")
pub fn cubic() -> EasingStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(EasingStyle),
  _: EasingStyle,
) -> Nil {
  Nil
}
