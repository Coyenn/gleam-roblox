// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsHitAndTouchDetectionMode}

@target(luau)
/// Gets the Roblox `AvatarSettingsHitAndTouchDetectionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsHitAndTouchDetectionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsHitAndTouchDetectionMode
@luau.global("Enum.AvatarSettingsHitAndTouchDetectionMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsHitAndTouchDetectionMode)

@target(luau)
/// Roblox enum item `AvatarSettingsHitAndTouchDetectionMode.UseParts`.
@luau.global("Enum.AvatarSettingsHitAndTouchDetectionMode.UseParts")
pub fn use_parts() -> AvatarSettingsHitAndTouchDetectionMode

@target(luau)
/// Roblox enum item `AvatarSettingsHitAndTouchDetectionMode.UseCollider`.
@luau.global("Enum.AvatarSettingsHitAndTouchDetectionMode.UseCollider")
pub fn use_collider() -> AvatarSettingsHitAndTouchDetectionMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsHitAndTouchDetectionMode),
  _: AvatarSettingsHitAndTouchDetectionMode,
) -> Nil {
  Nil
}
