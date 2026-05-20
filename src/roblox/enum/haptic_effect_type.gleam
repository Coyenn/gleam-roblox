// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HapticEffectType}

/// Enum used alongside HapticEffect.Type.
///
/// Roblox: `Enum.HapticEffectType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HapticEffectType
@target(luau)
@luau.global("Enum.HapticEffectType")
pub fn roblox_enum() -> RobloxEnum(HapticEffectType)

/// Roblox enum item `HapticEffectType.Custom`.
@target(luau)
@luau.global("Enum.HapticEffectType.Custom")
pub fn custom() -> HapticEffectType

/// Roblox enum item `HapticEffectType.UIHover`.
@target(luau)
@luau.global("Enum.HapticEffectType.UIHover")
pub fn ui_hover() -> HapticEffectType

/// Roblox enum item `HapticEffectType.UIClick`.
@target(luau)
@luau.global("Enum.HapticEffectType.UIClick")
pub fn ui_click() -> HapticEffectType

/// Roblox enum item `HapticEffectType.UINotification`.
@target(luau)
@luau.global("Enum.HapticEffectType.UINotification")
pub fn ui_notification() -> HapticEffectType

/// Roblox enum item `HapticEffectType.GameplayExplosion`.
@target(luau)
@luau.global("Enum.HapticEffectType.GameplayExplosion")
pub fn gameplay_explosion() -> HapticEffectType

/// Roblox enum item `HapticEffectType.GameplayCollision`.
@target(luau)
@luau.global("Enum.HapticEffectType.GameplayCollision")
pub fn gameplay_collision() -> HapticEffectType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HapticEffectType), _: HapticEffectType) -> Nil {
  Nil
}