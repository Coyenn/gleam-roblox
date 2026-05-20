// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TeleportState}

@target(luau)
/// Determines the current teleportation state of a player.
///
/// Roblox: `Enum.TeleportState`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportState
@luau.global("Enum.TeleportState")
pub fn roblox_enum() -> RobloxEnum(TeleportState)

@target(luau)
/// Roblox enum item `TeleportState.RequestedFromServer`.
@luau.global("Enum.TeleportState.RequestedFromServer")
pub fn requested_from_server() -> TeleportState

@target(luau)
/// Roblox enum item `TeleportState.Started`.
@luau.global("Enum.TeleportState.Started")
pub fn started() -> TeleportState

@target(luau)
/// Roblox enum item `TeleportState.WaitingForServer`.
@luau.global("Enum.TeleportState.WaitingForServer")
pub fn waiting_for_server() -> TeleportState

@target(luau)
/// Roblox enum item `TeleportState.Failed`.
@luau.global("Enum.TeleportState.Failed")
pub fn failed() -> TeleportState

@target(luau)
/// Roblox enum item `TeleportState.InProgress`.
@luau.global("Enum.TeleportState.InProgress")
pub fn in_progress() -> TeleportState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TeleportState),
  _: TeleportState,
) -> Nil {
  Nil
}
