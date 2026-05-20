// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsCharacterControllerMode}

/// Gets the Roblox `AvatarSettingsCharacterControllerMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCharacterControllerMode`
@target(luau)
@luau.global("Enum.AvatarSettingsCharacterControllerMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsCharacterControllerMode)

/// Roblox enum item `AvatarSettingsCharacterControllerMode.LegacyHumanoid`.
@target(luau)
@luau.global("Enum.AvatarSettingsCharacterControllerMode.LegacyHumanoid")
pub fn legacy_humanoid() -> AvatarSettingsCharacterControllerMode

/// Roblox enum item `AvatarSettingsCharacterControllerMode.LuaCharacterController`.
@target(luau)
@luau.global("Enum.AvatarSettingsCharacterControllerMode.LuaCharacterController")
pub fn lua_character_controller() -> AvatarSettingsCharacterControllerMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsCharacterControllerMode), _: AvatarSettingsCharacterControllerMode) -> Nil {
  Nil
}