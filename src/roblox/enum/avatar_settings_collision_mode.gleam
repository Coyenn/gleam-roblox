// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsCollisionMode}

/// Gets the Roblox `AvatarSettingsCollisionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCollisionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCollisionMode
@target(luau)
@luau.global("Enum.AvatarSettingsCollisionMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsCollisionMode)

/// Roblox enum item `AvatarSettingsCollisionMode.Default`.
@target(luau)
@luau.global("Enum.AvatarSettingsCollisionMode.Default")
pub fn default() -> AvatarSettingsCollisionMode

/// Roblox enum item `AvatarSettingsCollisionMode.SingleCollider`.
@target(luau)
@luau.global("Enum.AvatarSettingsCollisionMode.SingleCollider")
pub fn single_collider() -> AvatarSettingsCollisionMode

/// Roblox enum item `AvatarSettingsCollisionMode.Legacy`.
@target(luau)
@luau.global("Enum.AvatarSettingsCollisionMode.Legacy")
pub fn legacy() -> AvatarSettingsCollisionMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsCollisionMode), _: AvatarSettingsCollisionMode) -> Nil {
  Nil
}