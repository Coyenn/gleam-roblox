// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioPlaceUpdateFailureReason}

@target(luau)
/// Gets the Roblox `StudioPlaceUpdateFailureReason` enum object.
///
/// Roblox: `Enum.StudioPlaceUpdateFailureReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioPlaceUpdateFailureReason
@luau.global("Enum.StudioPlaceUpdateFailureReason")
pub fn roblox_enum() -> RobloxEnum(StudioPlaceUpdateFailureReason)

@target(luau)
/// Roblox enum item `StudioPlaceUpdateFailureReason.Other`.
@luau.global("Enum.StudioPlaceUpdateFailureReason.Other")
pub fn other() -> StudioPlaceUpdateFailureReason

@target(luau)
/// Roblox enum item `StudioPlaceUpdateFailureReason.TeamCreateConflict`.
@luau.global("Enum.StudioPlaceUpdateFailureReason.TeamCreateConflict")
pub fn team_create_conflict() -> StudioPlaceUpdateFailureReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StudioPlaceUpdateFailureReason),
  _: StudioPlaceUpdateFailureReason,
) -> Nil {
  Nil
}
