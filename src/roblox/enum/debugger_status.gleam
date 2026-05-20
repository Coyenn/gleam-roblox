// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerStatus}

@target(luau)
/// Result of a debugger request.
///
/// Roblox: `Enum.DebuggerStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerStatus
@luau.global("Enum.DebuggerStatus")
pub fn roblox_enum() -> RobloxEnum(DebuggerStatus)

@target(luau)
/// Roblox enum item `DebuggerStatus.Success`.
@luau.global("Enum.DebuggerStatus.Success")
pub fn success() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.Timeout`.
@luau.global("Enum.DebuggerStatus.Timeout")
pub fn timeout() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.ConnectionLost`.
@luau.global("Enum.DebuggerStatus.ConnectionLost")
pub fn connection_lost() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.InvalidResponse`.
@luau.global("Enum.DebuggerStatus.InvalidResponse")
pub fn invalid_response() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.InternalError`.
@luau.global("Enum.DebuggerStatus.InternalError")
pub fn internal_error() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.InvalidState`.
@luau.global("Enum.DebuggerStatus.InvalidState")
pub fn invalid_state() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.RpcError`.
@luau.global("Enum.DebuggerStatus.RpcError")
pub fn rpc_error() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.InvalidArgument`.
@luau.global("Enum.DebuggerStatus.InvalidArgument")
pub fn invalid_argument() -> DebuggerStatus

@target(luau)
/// Roblox enum item `DebuggerStatus.ConnectionClosed`.
@luau.global("Enum.DebuggerStatus.ConnectionClosed")
pub fn connection_closed() -> DebuggerStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DebuggerStatus),
  _: DebuggerStatus,
) -> Nil {
  Nil
}
