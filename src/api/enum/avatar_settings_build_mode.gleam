// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarSettingsBuildMode}

/// Gets the Roblox `AvatarSettingsBuildMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsBuildMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsBuildMode
@target(luau)
@luau.global("Enum.AvatarSettingsBuildMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsBuildMode)

/// Roblox enum item `AvatarSettingsBuildMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsBuildMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsBuildMode

/// Roblox enum item `AvatarSettingsBuildMode.CustomBuild`.
@target(luau)
@luau.global("Enum.AvatarSettingsBuildMode.CustomBuild")
pub fn custom_build() -> AvatarSettingsBuildMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsBuildMode), _: AvatarSettingsBuildMode) -> Nil {
  Nil
}