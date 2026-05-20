// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsHitAndTouchDetectionMode}

/// Gets the Roblox `AvatarSettingsHitAndTouchDetectionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsHitAndTouchDetectionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsHitAndTouchDetectionMode
@target(luau)
@luau.global("Enum.AvatarSettingsHitAndTouchDetectionMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsHitAndTouchDetectionMode)

/// Roblox enum item `AvatarSettingsHitAndTouchDetectionMode.UseParts`.
@target(luau)
@luau.global("Enum.AvatarSettingsHitAndTouchDetectionMode.UseParts")
pub fn use_parts() -> AvatarSettingsHitAndTouchDetectionMode

/// Roblox enum item `AvatarSettingsHitAndTouchDetectionMode.UseCollider`.
@target(luau)
@luau.global("Enum.AvatarSettingsHitAndTouchDetectionMode.UseCollider")
pub fn use_collider() -> AvatarSettingsHitAndTouchDetectionMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsHitAndTouchDetectionMode), _: AvatarSettingsHitAndTouchDetectionMode) -> Nil {
  Nil
}