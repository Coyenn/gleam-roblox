// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlayerDataLoadFailureBehavior}

@target(luau)
/// Gets the Roblox `PlayerDataLoadFailureBehavior` enum object.
///
/// Roblox: `Enum.PlayerDataLoadFailureBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerDataLoadFailureBehavior
@luau.global("Enum.PlayerDataLoadFailureBehavior")
pub fn roblox_enum() -> RobloxEnum(PlayerDataLoadFailureBehavior)

@target(luau)
/// Roblox enum item `PlayerDataLoadFailureBehavior.Failure`.
@luau.global("Enum.PlayerDataLoadFailureBehavior.Failure")
pub fn failure() -> PlayerDataLoadFailureBehavior

@target(luau)
/// Roblox enum item `PlayerDataLoadFailureBehavior.FallbackToDefault`.
@luau.global("Enum.PlayerDataLoadFailureBehavior.FallbackToDefault")
pub fn fallback_to_default() -> PlayerDataLoadFailureBehavior

@target(luau)
/// Roblox enum item `PlayerDataLoadFailureBehavior.Kick`.
@luau.global("Enum.PlayerDataLoadFailureBehavior.Kick")
pub fn kick() -> PlayerDataLoadFailureBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlayerDataLoadFailureBehavior),
  _: PlayerDataLoadFailureBehavior,
) -> Nil {
  Nil
}
