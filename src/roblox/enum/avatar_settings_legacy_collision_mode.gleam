// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsLegacyCollisionMode}

@target(luau)
/// Gets the Roblox `AvatarSettingsLegacyCollisionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsLegacyCollisionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsLegacyCollisionMode
@luau.global("Enum.AvatarSettingsLegacyCollisionMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsLegacyCollisionMode)

@target(luau)
/// Roblox enum item `AvatarSettingsLegacyCollisionMode.R6Colliders`.
@luau.global("Enum.AvatarSettingsLegacyCollisionMode.R6Colliders")
pub fn r6_colliders() -> AvatarSettingsLegacyCollisionMode

@target(luau)
/// Roblox enum item `AvatarSettingsLegacyCollisionMode.InnerBoxColliders`.
@luau.global("Enum.AvatarSettingsLegacyCollisionMode.InnerBoxColliders")
pub fn inner_box_colliders() -> AvatarSettingsLegacyCollisionMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsLegacyCollisionMode),
  _: AvatarSettingsLegacyCollisionMode,
) -> Nil {
  Nil
}
