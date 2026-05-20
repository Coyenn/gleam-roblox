// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PlayerActions}

/// References a movement action taken by a player.
///
/// Roblox: `Enum.PlayerActions`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerActions
@target(luau)
@luau.global("Enum.PlayerActions")
pub fn roblox_enum() -> RobloxEnum(PlayerActions)

/// Roblox enum item `PlayerActions.CharacterForward`.
@target(luau)
@luau.global("Enum.PlayerActions.CharacterForward")
pub fn character_forward() -> PlayerActions

/// Roblox enum item `PlayerActions.CharacterBackward`.
@target(luau)
@luau.global("Enum.PlayerActions.CharacterBackward")
pub fn character_backward() -> PlayerActions

/// Roblox enum item `PlayerActions.CharacterLeft`.
@target(luau)
@luau.global("Enum.PlayerActions.CharacterLeft")
pub fn character_left() -> PlayerActions

/// Roblox enum item `PlayerActions.CharacterRight`.
@target(luau)
@luau.global("Enum.PlayerActions.CharacterRight")
pub fn character_right() -> PlayerActions

/// Roblox enum item `PlayerActions.CharacterJump`.
@target(luau)
@luau.global("Enum.PlayerActions.CharacterJump")
pub fn character_jump() -> PlayerActions


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlayerActions), _: PlayerActions) -> Nil {
  Nil
}