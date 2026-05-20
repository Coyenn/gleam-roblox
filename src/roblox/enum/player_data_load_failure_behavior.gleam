// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerDataLoadFailureBehavior}

/// Gets the Roblox `PlayerDataLoadFailureBehavior` enum object.
///
/// Roblox: `Enum.PlayerDataLoadFailureBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerDataLoadFailureBehavior
@target(luau)
@luau.global("Enum.PlayerDataLoadFailureBehavior")
pub fn roblox_enum() -> RobloxEnum(PlayerDataLoadFailureBehavior)

/// Roblox enum item `PlayerDataLoadFailureBehavior.Failure`.
@target(luau)
@luau.global("Enum.PlayerDataLoadFailureBehavior.Failure")
pub fn failure() -> PlayerDataLoadFailureBehavior

/// Roblox enum item `PlayerDataLoadFailureBehavior.FallbackToDefault`.
@target(luau)
@luau.global("Enum.PlayerDataLoadFailureBehavior.FallbackToDefault")
pub fn fallback_to_default() -> PlayerDataLoadFailureBehavior

/// Roblox enum item `PlayerDataLoadFailureBehavior.Kick`.
@target(luau)
@luau.global("Enum.PlayerDataLoadFailureBehavior.Kick")
pub fn kick() -> PlayerDataLoadFailureBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlayerDataLoadFailureBehavior), _: PlayerDataLoadFailureBehavior) -> Nil {
  Nil
}