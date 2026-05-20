// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerPauseReason}

/// Reason that the DataModel was paused.
///
/// Roblox: `Enum.DebuggerPauseReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerPauseReason
@target(luau)
@luau.global("Enum.DebuggerPauseReason")
pub fn roblox_enum() -> RobloxEnum(DebuggerPauseReason)

/// Roblox enum item `DebuggerPauseReason.Unknown`.
@target(luau)
@luau.global("Enum.DebuggerPauseReason.Unknown")
pub fn unknown() -> DebuggerPauseReason

/// Roblox enum item `DebuggerPauseReason.Requested`.
@target(luau)
@luau.global("Enum.DebuggerPauseReason.Requested")
pub fn requested() -> DebuggerPauseReason

/// Roblox enum item `DebuggerPauseReason.Breakpoint`.
@target(luau)
@luau.global("Enum.DebuggerPauseReason.Breakpoint")
pub fn breakpoint() -> DebuggerPauseReason

/// Roblox enum item `DebuggerPauseReason.Exception`.
@target(luau)
@luau.global("Enum.DebuggerPauseReason.Exception")
pub fn exception() -> DebuggerPauseReason

/// Roblox enum item `DebuggerPauseReason.SingleStep`.
@target(luau)
@luau.global("Enum.DebuggerPauseReason.SingleStep")
pub fn single_step() -> DebuggerPauseReason

/// Roblox enum item `DebuggerPauseReason.Entrypoint`.
@target(luau)
@luau.global("Enum.DebuggerPauseReason.Entrypoint")
pub fn entrypoint() -> DebuggerPauseReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DebuggerPauseReason), _: DebuggerPauseReason) -> Nil {
  Nil
}