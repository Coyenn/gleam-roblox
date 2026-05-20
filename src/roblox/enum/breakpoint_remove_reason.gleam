// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BreakpointRemoveReason}

/// Reason that a breakpoint was removed.
///
/// Roblox: `Enum.BreakpointRemoveReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/BreakpointRemoveReason
@target(luau)
@luau.global("Enum.BreakpointRemoveReason")
pub fn roblox_enum() -> RobloxEnum(BreakpointRemoveReason)

/// Roblox enum item `BreakpointRemoveReason.Requested`.
@target(luau)
@luau.global("Enum.BreakpointRemoveReason.Requested")
pub fn requested() -> BreakpointRemoveReason

/// Roblox enum item `BreakpointRemoveReason.ScriptChanged`.
@target(luau)
@luau.global("Enum.BreakpointRemoveReason.ScriptChanged")
pub fn script_changed() -> BreakpointRemoveReason

/// Roblox enum item `BreakpointRemoveReason.ScriptRemoved`.
@target(luau)
@luau.global("Enum.BreakpointRemoveReason.ScriptRemoved")
pub fn script_removed() -> BreakpointRemoveReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BreakpointRemoveReason), _: BreakpointRemoveReason) -> Nil {
  Nil
}