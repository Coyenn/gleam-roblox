// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarSettingsScaleMode}

/// Gets the Roblox `AvatarSettingsScaleMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsScaleMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsScaleMode
@target(luau)
@luau.global("Enum.AvatarSettingsScaleMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsScaleMode)

/// Roblox enum item `AvatarSettingsScaleMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsScaleMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsScaleMode

/// Roblox enum item `AvatarSettingsScaleMode.CustomScale`.
@target(luau)
@luau.global("Enum.AvatarSettingsScaleMode.CustomScale")
pub fn custom_scale() -> AvatarSettingsScaleMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsScaleMode), _: AvatarSettingsScaleMode) -> Nil {
  Nil
}