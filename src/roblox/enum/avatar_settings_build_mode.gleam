// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsBuildMode}

@target(luau)
/// Gets the Roblox `AvatarSettingsBuildMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsBuildMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsBuildMode
@luau.global("Enum.AvatarSettingsBuildMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsBuildMode)

@target(luau)
/// Roblox enum item `AvatarSettingsBuildMode.PlayerChoice`.
@luau.global("Enum.AvatarSettingsBuildMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsBuildMode

@target(luau)
/// Roblox enum item `AvatarSettingsBuildMode.CustomBuild`.
@luau.global("Enum.AvatarSettingsBuildMode.CustomBuild")
pub fn custom_build() -> AvatarSettingsBuildMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsBuildMode),
  _: AvatarSettingsBuildMode,
) -> Nil {
  Nil
}
