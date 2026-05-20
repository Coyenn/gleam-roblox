// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerActions}

@target(luau)
/// References a movement action taken by a player.
///
/// Roblox: `Enum.PlayerActions`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerActions
@luau.global("Enum.PlayerActions")
pub fn roblox_enum() -> RobloxEnum(PlayerActions)

@target(luau)
/// Roblox enum item `PlayerActions.CharacterForward`.
@luau.global("Enum.PlayerActions.CharacterForward")
pub fn character_forward() -> PlayerActions

@target(luau)
/// Roblox enum item `PlayerActions.CharacterBackward`.
@luau.global("Enum.PlayerActions.CharacterBackward")
pub fn character_backward() -> PlayerActions

@target(luau)
/// Roblox enum item `PlayerActions.CharacterLeft`.
@luau.global("Enum.PlayerActions.CharacterLeft")
pub fn character_left() -> PlayerActions

@target(luau)
/// Roblox enum item `PlayerActions.CharacterRight`.
@luau.global("Enum.PlayerActions.CharacterRight")
pub fn character_right() -> PlayerActions

@target(luau)
/// Roblox enum item `PlayerActions.CharacterJump`.
@luau.global("Enum.PlayerActions.CharacterJump")
pub fn character_jump() -> PlayerActions

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlayerActions),
  _: PlayerActions,
) -> Nil {
  Nil
}
