// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TeleportState}

/// Determines the current teleportation state of a player.
///
/// Roblox: `Enum.TeleportState`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportState
@target(luau)
@luau.global("Enum.TeleportState")
pub fn roblox_enum() -> RobloxEnum(TeleportState)

/// Roblox enum item `TeleportState.RequestedFromServer`.
@target(luau)
@luau.global("Enum.TeleportState.RequestedFromServer")
pub fn requested_from_server() -> TeleportState

/// Roblox enum item `TeleportState.Started`.
@target(luau)
@luau.global("Enum.TeleportState.Started")
pub fn started() -> TeleportState

/// Roblox enum item `TeleportState.WaitingForServer`.
@target(luau)
@luau.global("Enum.TeleportState.WaitingForServer")
pub fn waiting_for_server() -> TeleportState

/// Roblox enum item `TeleportState.Failed`.
@target(luau)
@luau.global("Enum.TeleportState.Failed")
pub fn failed() -> TeleportState

/// Roblox enum item `TeleportState.InProgress`.
@target(luau)
@luau.global("Enum.TeleportState.InProgress")
pub fn in_progress() -> TeleportState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TeleportState), _: TeleportState) -> Nil {
  Nil
}