// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsCustomAccessoryMode}

@target(luau)
/// Gets the Roblox `AvatarSettingsCustomAccessoryMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCustomAccessoryMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCustomAccessoryMode
@luau.global("Enum.AvatarSettingsCustomAccessoryMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsCustomAccessoryMode)

@target(luau)
/// Roblox enum item `AvatarSettingsCustomAccessoryMode.PlayerChoice`.
@luau.global("Enum.AvatarSettingsCustomAccessoryMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsCustomAccessoryMode

@target(luau)
/// Roblox enum item `AvatarSettingsCustomAccessoryMode.CustomAccessories`.
@luau.global("Enum.AvatarSettingsCustomAccessoryMode.CustomAccessories")
pub fn custom_accessories() -> AvatarSettingsCustomAccessoryMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsCustomAccessoryMode),
  _: AvatarSettingsCustomAccessoryMode,
) -> Nil {
  Nil
}
