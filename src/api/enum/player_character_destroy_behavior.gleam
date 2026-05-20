// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PlayerCharacterDestroyBehavior}

/// Controls destruction behavior when a player character is removed.
///
/// Roblox: `Enum.PlayerCharacterDestroyBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerCharacterDestroyBehavior
@target(luau)
@luau.global("Enum.PlayerCharacterDestroyBehavior")
pub fn roblox_enum() -> RobloxEnum(PlayerCharacterDestroyBehavior)

/// Roblox enum item `PlayerCharacterDestroyBehavior.Default`.
@target(luau)
@luau.global("Enum.PlayerCharacterDestroyBehavior.Default")
pub fn default() -> PlayerCharacterDestroyBehavior

/// Roblox enum item `PlayerCharacterDestroyBehavior.Disabled`.
@target(luau)
@luau.global("Enum.PlayerCharacterDestroyBehavior.Disabled")
pub fn disabled() -> PlayerCharacterDestroyBehavior

/// Roblox enum item `PlayerCharacterDestroyBehavior.Enabled`.
@target(luau)
@luau.global("Enum.PlayerCharacterDestroyBehavior.Enabled")
pub fn enabled() -> PlayerCharacterDestroyBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlayerCharacterDestroyBehavior), _: PlayerCharacterDestroyBehavior) -> Nil {
  Nil
}