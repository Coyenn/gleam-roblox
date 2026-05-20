// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerCharacterDestroyBehavior}

@target(luau)
/// Controls destruction behavior when a player character is removed.
///
/// Roblox: `Enum.PlayerCharacterDestroyBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerCharacterDestroyBehavior
@luau.global("Enum.PlayerCharacterDestroyBehavior")
pub fn roblox_enum() -> RobloxEnum(PlayerCharacterDestroyBehavior)

@target(luau)
/// Roblox enum item `PlayerCharacterDestroyBehavior.Default`.
@luau.global("Enum.PlayerCharacterDestroyBehavior.Default")
pub fn default() -> PlayerCharacterDestroyBehavior

@target(luau)
/// Roblox enum item `PlayerCharacterDestroyBehavior.Disabled`.
@luau.global("Enum.PlayerCharacterDestroyBehavior.Disabled")
pub fn disabled() -> PlayerCharacterDestroyBehavior

@target(luau)
/// Roblox enum item `PlayerCharacterDestroyBehavior.Enabled`.
@luau.global("Enum.PlayerCharacterDestroyBehavior.Enabled")
pub fn enabled() -> PlayerCharacterDestroyBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlayerCharacterDestroyBehavior),
  _: PlayerCharacterDestroyBehavior,
) -> Nil {
  Nil
}
