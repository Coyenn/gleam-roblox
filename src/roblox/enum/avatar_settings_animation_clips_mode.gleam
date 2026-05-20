// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsAnimationClipsMode}

/// Gets the Roblox `AvatarSettingsAnimationClipsMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAnimationClipsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAnimationClipsMode
@target(luau)
@luau.global("Enum.AvatarSettingsAnimationClipsMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsAnimationClipsMode)

/// Roblox enum item `AvatarSettingsAnimationClipsMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsAnimationClipsMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsAnimationClipsMode

/// Roblox enum item `AvatarSettingsAnimationClipsMode.CustomClips`.
@target(luau)
@luau.global("Enum.AvatarSettingsAnimationClipsMode.CustomClips")
pub fn custom_clips() -> AvatarSettingsAnimationClipsMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsAnimationClipsMode), _: AvatarSettingsAnimationClipsMode) -> Nil {
  Nil
}