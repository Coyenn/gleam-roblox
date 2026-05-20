// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PathWaypointAction}

@target(luau)
/// Describes the action to take when a PathWaypoint is reached.
///
/// Roblox: `Enum.PathWaypointAction`
/// See: https://create.roblox.com/docs/reference/engine/enums/PathWaypointAction
@luau.global("Enum.PathWaypointAction")
pub fn roblox_enum() -> RobloxEnum(PathWaypointAction)

@target(luau)
/// Roblox enum item `PathWaypointAction.Walk`.
@luau.global("Enum.PathWaypointAction.Walk")
pub fn walk() -> PathWaypointAction

@target(luau)
/// Roblox enum item `PathWaypointAction.Jump`.
@luau.global("Enum.PathWaypointAction.Jump")
pub fn jump() -> PathWaypointAction

@target(luau)
/// Roblox enum item `PathWaypointAction.Custom`.
@luau.global("Enum.PathWaypointAction.Custom")
pub fn custom() -> PathWaypointAction

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PathWaypointAction),
  _: PathWaypointAction,
) -> Nil {
  Nil
}
