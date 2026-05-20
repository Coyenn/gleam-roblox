// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsClothingMode}

/// Gets the Roblox `AvatarSettingsClothingMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsClothingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsClothingMode
@target(luau)
@luau.global("Enum.AvatarSettingsClothingMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsClothingMode)

/// Roblox enum item `AvatarSettingsClothingMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsClothingMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsClothingMode

/// Roblox enum item `AvatarSettingsClothingMode.CustomLimit`.
@target(luau)
@luau.global("Enum.AvatarSettingsClothingMode.CustomLimit")
pub fn custom_limit() -> AvatarSettingsClothingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsClothingMode), _: AvatarSettingsClothingMode) -> Nil {
  Nil
}