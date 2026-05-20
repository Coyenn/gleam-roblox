// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TeamCreateErrorState}

@target(luau)
/// Gets the Roblox `TeamCreateErrorState` enum object.
///
/// Roblox: `Enum.TeamCreateErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeamCreateErrorState
@luau.global("Enum.TeamCreateErrorState")
pub fn roblox_enum() -> RobloxEnum(TeamCreateErrorState)

@target(luau)
/// Roblox enum item `TeamCreateErrorState.PlaceSizeTooLarge`.
@luau.global("Enum.TeamCreateErrorState.PlaceSizeTooLarge")
pub fn place_size_too_large() -> TeamCreateErrorState

@target(luau)
/// Roblox enum item `TeamCreateErrorState.PlaceSizeApproachingLimit`.
@luau.global("Enum.TeamCreateErrorState.PlaceSizeApproachingLimit")
pub fn place_size_approaching_limit() -> TeamCreateErrorState

@target(luau)
/// Roblox enum item `TeamCreateErrorState.PlaceUploadFailing`.
@luau.global("Enum.TeamCreateErrorState.PlaceUploadFailing")
pub fn place_upload_failing() -> TeamCreateErrorState

@target(luau)
/// Roblox enum item `TeamCreateErrorState.NoError`.
@luau.global("Enum.TeamCreateErrorState.NoError")
pub fn no_error() -> TeamCreateErrorState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TeamCreateErrorState),
  _: TeamCreateErrorState,
) -> Nil {
  Nil
}
