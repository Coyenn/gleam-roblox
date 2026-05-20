// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HapticEffectType}

@target(luau)
/// Enum used alongside HapticEffect.Type.
///
/// Roblox: `Enum.HapticEffectType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HapticEffectType
@luau.global("Enum.HapticEffectType")
pub fn roblox_enum() -> RobloxEnum(HapticEffectType)

@target(luau)
/// Roblox enum item `HapticEffectType.Custom`.
@luau.global("Enum.HapticEffectType.Custom")
pub fn custom() -> HapticEffectType

@target(luau)
/// Roblox enum item `HapticEffectType.UIHover`.
@luau.global("Enum.HapticEffectType.UIHover")
pub fn ui_hover() -> HapticEffectType

@target(luau)
/// Roblox enum item `HapticEffectType.UIClick`.
@luau.global("Enum.HapticEffectType.UIClick")
pub fn ui_click() -> HapticEffectType

@target(luau)
/// Roblox enum item `HapticEffectType.UINotification`.
@luau.global("Enum.HapticEffectType.UINotification")
pub fn ui_notification() -> HapticEffectType

@target(luau)
/// Roblox enum item `HapticEffectType.GameplayExplosion`.
@luau.global("Enum.HapticEffectType.GameplayExplosion")
pub fn gameplay_explosion() -> HapticEffectType

@target(luau)
/// Roblox enum item `HapticEffectType.GameplayCollision`.
@luau.global("Enum.HapticEffectType.GameplayCollision")
pub fn gameplay_collision() -> HapticEffectType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HapticEffectType),
  _: HapticEffectType,
) -> Nil {
  Nil
}
