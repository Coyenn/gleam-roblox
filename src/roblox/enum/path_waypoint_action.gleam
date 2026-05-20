// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PathWaypointAction}

/// Describes the action to take when a PathWaypoint is reached.
///
/// Roblox: `Enum.PathWaypointAction`
/// See: https://create.roblox.com/docs/reference/engine/enums/PathWaypointAction
@target(luau)
@luau.global("Enum.PathWaypointAction")
pub fn roblox_enum() -> RobloxEnum(PathWaypointAction)

/// Roblox enum item `PathWaypointAction.Walk`.
@target(luau)
@luau.global("Enum.PathWaypointAction.Walk")
pub fn walk() -> PathWaypointAction

/// Roblox enum item `PathWaypointAction.Jump`.
@target(luau)
@luau.global("Enum.PathWaypointAction.Jump")
pub fn jump() -> PathWaypointAction

/// Roblox enum item `PathWaypointAction.Custom`.
@target(luau)
@luau.global("Enum.PathWaypointAction.Custom")
pub fn custom() -> PathWaypointAction


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PathWaypointAction), _: PathWaypointAction) -> Nil {
  Nil
}