// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsAppearanceMode}

/// Gets the Roblox `AvatarSettingsAppearanceMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAppearanceMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAppearanceMode
@target(luau)
@luau.global("Enum.AvatarSettingsAppearanceMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsAppearanceMode)

/// Roblox enum item `AvatarSettingsAppearanceMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsAppearanceMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsAppearanceMode

/// Roblox enum item `AvatarSettingsAppearanceMode.CustomParts`.
@target(luau)
@luau.global("Enum.AvatarSettingsAppearanceMode.CustomParts")
pub fn custom_parts() -> AvatarSettingsAppearanceMode

/// Roblox enum item `AvatarSettingsAppearanceMode.CustomBody`.
@target(luau)
@luau.global("Enum.AvatarSettingsAppearanceMode.CustomBody")
pub fn custom_body() -> AvatarSettingsAppearanceMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsAppearanceMode), _: AvatarSettingsAppearanceMode) -> Nil {
  Nil
}