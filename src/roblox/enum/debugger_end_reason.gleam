// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerEndReason}

/// Reason for the end of the debugger session.
///
/// Roblox: `Enum.DebuggerEndReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerEndReason
@target(luau)
@luau.global("Enum.DebuggerEndReason")
pub fn roblox_enum() -> RobloxEnum(DebuggerEndReason)

/// Roblox enum item `DebuggerEndReason.ClientRequest`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.ClientRequest")
pub fn client_request() -> DebuggerEndReason

/// Roblox enum item `DebuggerEndReason.Timeout`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.Timeout")
pub fn timeout() -> DebuggerEndReason

/// Roblox enum item `DebuggerEndReason.InvalidHost`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.InvalidHost")
pub fn invalid_host() -> DebuggerEndReason

/// Roblox enum item `DebuggerEndReason.Disconnected`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.Disconnected")
pub fn disconnected() -> DebuggerEndReason

/// Roblox enum item `DebuggerEndReason.ServerShutdown`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.ServerShutdown")
pub fn server_shutdown() -> DebuggerEndReason

/// Roblox enum item `DebuggerEndReason.ServerProtocolMismatch`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.ServerProtocolMismatch")
pub fn server_protocol_mismatch() -> DebuggerEndReason

/// Roblox enum item `DebuggerEndReason.ConfigurationFailed`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.ConfigurationFailed")
pub fn configuration_failed() -> DebuggerEndReason

/// Roblox enum item `DebuggerEndReason.RpcError`.
@target(luau)
@luau.global("Enum.DebuggerEndReason.RpcError")
pub fn rpc_error() -> DebuggerEndReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DebuggerEndReason), _: DebuggerEndReason) -> Nil {
  Nil
}