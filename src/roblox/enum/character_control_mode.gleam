// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CharacterControlMode}

/// Gets the Roblox `CharacterControlMode` enum object.
///
/// Roblox: `Enum.CharacterControlMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CharacterControlMode
@target(luau)
@luau.global("Enum.CharacterControlMode")
pub fn roblox_enum() -> RobloxEnum(CharacterControlMode)

/// Roblox enum item `CharacterControlMode.Default`.
@target(luau)
@luau.global("Enum.CharacterControlMode.Default")
pub fn default() -> CharacterControlMode

/// Roblox enum item `CharacterControlMode.Legacy`.
@target(luau)
@luau.global("Enum.CharacterControlMode.Legacy")
pub fn legacy() -> CharacterControlMode

/// Roblox enum item `CharacterControlMode.NoCharacterController`.
@target(luau)
@luau.global("Enum.CharacterControlMode.NoCharacterController")
pub fn no_character_controller() -> CharacterControlMode

/// Roblox enum item `CharacterControlMode.LuaCharacterController`.
@target(luau)
@luau.global("Enum.CharacterControlMode.LuaCharacterController")
pub fn lua_character_controller() -> CharacterControlMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CharacterControlMode), _: CharacterControlMode) -> Nil {
  Nil
}