// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TeamCreateErrorState}

/// Gets the Roblox `TeamCreateErrorState` enum object.
///
/// Roblox: `Enum.TeamCreateErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeamCreateErrorState
@target(luau)
@luau.global("Enum.TeamCreateErrorState")
pub fn roblox_enum() -> RobloxEnum(TeamCreateErrorState)

/// Roblox enum item `TeamCreateErrorState.PlaceSizeTooLarge`.
@target(luau)
@luau.global("Enum.TeamCreateErrorState.PlaceSizeTooLarge")
pub fn place_size_too_large() -> TeamCreateErrorState

/// Roblox enum item `TeamCreateErrorState.PlaceSizeApproachingLimit`.
@target(luau)
@luau.global("Enum.TeamCreateErrorState.PlaceSizeApproachingLimit")
pub fn place_size_approaching_limit() -> TeamCreateErrorState

/// Roblox enum item `TeamCreateErrorState.PlaceUploadFailing`.
@target(luau)
@luau.global("Enum.TeamCreateErrorState.PlaceUploadFailing")
pub fn place_upload_failing() -> TeamCreateErrorState

/// Roblox enum item `TeamCreateErrorState.NoError`.
@target(luau)
@luau.global("Enum.TeamCreateErrorState.NoError")
pub fn no_error() -> TeamCreateErrorState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TeamCreateErrorState), _: TeamCreateErrorState) -> Nil {
  Nil
}