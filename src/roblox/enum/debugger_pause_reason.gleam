// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerPauseReason}

@target(luau)
/// Reason that the DataModel was paused.
///
/// Roblox: `Enum.DebuggerPauseReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerPauseReason
@luau.global("Enum.DebuggerPauseReason")
pub fn roblox_enum() -> RobloxEnum(DebuggerPauseReason)

@target(luau)
/// Roblox enum item `DebuggerPauseReason.Unknown`.
@luau.global("Enum.DebuggerPauseReason.Unknown")
pub fn unknown() -> DebuggerPauseReason

@target(luau)
/// Roblox enum item `DebuggerPauseReason.Requested`.
@luau.global("Enum.DebuggerPauseReason.Requested")
pub fn requested() -> DebuggerPauseReason

@target(luau)
/// Roblox enum item `DebuggerPauseReason.Breakpoint`.
@luau.global("Enum.DebuggerPauseReason.Breakpoint")
pub fn breakpoint() -> DebuggerPauseReason

@target(luau)
/// Roblox enum item `DebuggerPauseReason.Exception`.
@luau.global("Enum.DebuggerPauseReason.Exception")
pub fn exception() -> DebuggerPauseReason

@target(luau)
/// Roblox enum item `DebuggerPauseReason.SingleStep`.
@luau.global("Enum.DebuggerPauseReason.SingleStep")
pub fn single_step() -> DebuggerPauseReason

@target(luau)
/// Roblox enum item `DebuggerPauseReason.Entrypoint`.
@luau.global("Enum.DebuggerPauseReason.Entrypoint")
pub fn entrypoint() -> DebuggerPauseReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DebuggerPauseReason),
  _: DebuggerPauseReason,
) -> Nil {
  Nil
}
