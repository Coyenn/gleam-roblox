// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsAccessoryMode}

@target(luau)
/// Gets the Roblox `AvatarSettingsAccessoryMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAccessoryMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAccessoryMode
@luau.global("Enum.AvatarSettingsAccessoryMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsAccessoryMode)

@target(luau)
/// Roblox enum item `AvatarSettingsAccessoryMode.PlayerChoice`.
@luau.global("Enum.AvatarSettingsAccessoryMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsAccessoryMode

@target(luau)
/// Roblox enum item `AvatarSettingsAccessoryMode.CustomLimit`.
@luau.global("Enum.AvatarSettingsAccessoryMode.CustomLimit")
pub fn custom_limit() -> AvatarSettingsAccessoryMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsAccessoryMode),
  _: AvatarSettingsAccessoryMode,
) -> Nil {
  Nil
}
