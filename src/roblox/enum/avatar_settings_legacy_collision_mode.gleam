// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsLegacyCollisionMode}

/// Gets the Roblox `AvatarSettingsLegacyCollisionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsLegacyCollisionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsLegacyCollisionMode
@target(luau)
@luau.global("Enum.AvatarSettingsLegacyCollisionMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsLegacyCollisionMode)

/// Roblox enum item `AvatarSettingsLegacyCollisionMode.R6Colliders`.
@target(luau)
@luau.global("Enum.AvatarSettingsLegacyCollisionMode.R6Colliders")
pub fn r6_colliders() -> AvatarSettingsLegacyCollisionMode

/// Roblox enum item `AvatarSettingsLegacyCollisionMode.InnerBoxColliders`.
@target(luau)
@luau.global("Enum.AvatarSettingsLegacyCollisionMode.InnerBoxColliders")
pub fn inner_box_colliders() -> AvatarSettingsLegacyCollisionMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsLegacyCollisionMode), _: AvatarSettingsLegacyCollisionMode) -> Nil {
  Nil
}