// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsCustomClothingMode}

/// Gets the Roblox `AvatarSettingsCustomClothingMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCustomClothingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCustomClothingMode
@target(luau)
@luau.global("Enum.AvatarSettingsCustomClothingMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsCustomClothingMode)

/// Roblox enum item `AvatarSettingsCustomClothingMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsCustomClothingMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsCustomClothingMode

/// Roblox enum item `AvatarSettingsCustomClothingMode.CustomClothing`.
@target(luau)
@luau.global("Enum.AvatarSettingsCustomClothingMode.CustomClothing")
pub fn custom_clothing() -> AvatarSettingsCustomClothingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsCustomClothingMode), _: AvatarSettingsCustomClothingMode) -> Nil {
  Nil
}