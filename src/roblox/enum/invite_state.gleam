// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InviteState}

/// Describes a player's call invite state.
///
/// Roblox: `Enum.InviteState`
/// See: https://create.roblox.com/docs/reference/engine/enums/InviteState
@target(luau)
@luau.global("Enum.InviteState")
pub fn roblox_enum() -> RobloxEnum(InviteState)

/// Roblox enum item `InviteState.Placed`.
@target(luau)
@luau.global("Enum.InviteState.Placed")
pub fn placed() -> InviteState

/// Roblox enum item `InviteState.Accepted`.
@target(luau)
@luau.global("Enum.InviteState.Accepted")
pub fn accepted() -> InviteState

/// Roblox enum item `InviteState.Declined`.
@target(luau)
@luau.global("Enum.InviteState.Declined")
pub fn declined() -> InviteState

/// Roblox enum item `InviteState.Missed`.
@target(luau)
@luau.global("Enum.InviteState.Missed")
pub fn missed() -> InviteState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InviteState), _: InviteState) -> Nil {
  Nil
}