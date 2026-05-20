// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarSettingsAccessoryMode}

/// Gets the Roblox `AvatarSettingsAccessoryMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAccessoryMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAccessoryMode
@target(luau)
@luau.global("Enum.AvatarSettingsAccessoryMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsAccessoryMode)

/// Roblox enum item `AvatarSettingsAccessoryMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsAccessoryMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsAccessoryMode

/// Roblox enum item `AvatarSettingsAccessoryMode.CustomLimit`.
@target(luau)
@luau.global("Enum.AvatarSettingsAccessoryMode.CustomLimit")
pub fn custom_limit() -> AvatarSettingsAccessoryMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsAccessoryMode), _: AvatarSettingsAccessoryMode) -> Nil {
  Nil
}