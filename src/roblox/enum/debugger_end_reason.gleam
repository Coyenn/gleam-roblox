// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerEndReason}

@target(luau)
/// Reason for the end of the debugger session.
///
/// Roblox: `Enum.DebuggerEndReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerEndReason
@luau.global("Enum.DebuggerEndReason")
pub fn roblox_enum() -> RobloxEnum(DebuggerEndReason)

@target(luau)
/// Roblox enum item `DebuggerEndReason.ClientRequest`.
@luau.global("Enum.DebuggerEndReason.ClientRequest")
pub fn client_request() -> DebuggerEndReason

@target(luau)
/// Roblox enum item `DebuggerEndReason.Timeout`.
@luau.global("Enum.DebuggerEndReason.Timeout")
pub fn timeout() -> DebuggerEndReason

@target(luau)
/// Roblox enum item `DebuggerEndReason.InvalidHost`.
@luau.global("Enum.DebuggerEndReason.InvalidHost")
pub fn invalid_host() -> DebuggerEndReason

@target(luau)
/// Roblox enum item `DebuggerEndReason.Disconnected`.
@luau.global("Enum.DebuggerEndReason.Disconnected")
pub fn disconnected() -> DebuggerEndReason

@target(luau)
/// Roblox enum item `DebuggerEndReason.ServerShutdown`.
@luau.global("Enum.DebuggerEndReason.ServerShutdown")
pub fn server_shutdown() -> DebuggerEndReason

@target(luau)
/// Roblox enum item `DebuggerEndReason.ServerProtocolMismatch`.
@luau.global("Enum.DebuggerEndReason.ServerProtocolMismatch")
pub fn server_protocol_mismatch() -> DebuggerEndReason

@target(luau)
/// Roblox enum item `DebuggerEndReason.ConfigurationFailed`.
@luau.global("Enum.DebuggerEndReason.ConfigurationFailed")
pub fn configuration_failed() -> DebuggerEndReason

@target(luau)
/// Roblox enum item `DebuggerEndReason.RpcError`.
@luau.global("Enum.DebuggerEndReason.RpcError")
pub fn rpc_error() -> DebuggerEndReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DebuggerEndReason),
  _: DebuggerEndReason,
) -> Nil {
  Nil
}
