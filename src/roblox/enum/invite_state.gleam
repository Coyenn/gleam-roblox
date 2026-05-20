// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InviteState}

@target(luau)
/// Describes a player's call invite state.
///
/// Roblox: `Enum.InviteState`
/// See: https://create.roblox.com/docs/reference/engine/enums/InviteState
@luau.global("Enum.InviteState")
pub fn roblox_enum() -> RobloxEnum(InviteState)

@target(luau)
/// Roblox enum item `InviteState.Placed`.
@luau.global("Enum.InviteState.Placed")
pub fn placed() -> InviteState

@target(luau)
/// Roblox enum item `InviteState.Accepted`.
@luau.global("Enum.InviteState.Accepted")
pub fn accepted() -> InviteState

@target(luau)
/// Roblox enum item `InviteState.Declined`.
@luau.global("Enum.InviteState.Declined")
pub fn declined() -> InviteState

@target(luau)
/// Roblox enum item `InviteState.Missed`.
@luau.global("Enum.InviteState.Missed")
pub fn missed() -> InviteState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(InviteState),
  _: InviteState,
) -> Nil {
  Nil
}
