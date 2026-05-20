// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DebuggerStatus}

/// Result of a debugger request.
///
/// Roblox: `Enum.DebuggerStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerStatus
@target(luau)
@luau.global("Enum.DebuggerStatus")
pub fn roblox_enum() -> RobloxEnum(DebuggerStatus)

/// Roblox enum item `DebuggerStatus.Success`.
@target(luau)
@luau.global("Enum.DebuggerStatus.Success")
pub fn success() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.Timeout`.
@target(luau)
@luau.global("Enum.DebuggerStatus.Timeout")
pub fn timeout() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.ConnectionLost`.
@target(luau)
@luau.global("Enum.DebuggerStatus.ConnectionLost")
pub fn connection_lost() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.InvalidResponse`.
@target(luau)
@luau.global("Enum.DebuggerStatus.InvalidResponse")
pub fn invalid_response() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.InternalError`.
@target(luau)
@luau.global("Enum.DebuggerStatus.InternalError")
pub fn internal_error() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.InvalidState`.
@target(luau)
@luau.global("Enum.DebuggerStatus.InvalidState")
pub fn invalid_state() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.RpcError`.
@target(luau)
@luau.global("Enum.DebuggerStatus.RpcError")
pub fn rpc_error() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.InvalidArgument`.
@target(luau)
@luau.global("Enum.DebuggerStatus.InvalidArgument")
pub fn invalid_argument() -> DebuggerStatus

/// Roblox enum item `DebuggerStatus.ConnectionClosed`.
@target(luau)
@luau.global("Enum.DebuggerStatus.ConnectionClosed")
pub fn connection_closed() -> DebuggerStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DebuggerStatus), _: DebuggerStatus) -> Nil {
  Nil
}