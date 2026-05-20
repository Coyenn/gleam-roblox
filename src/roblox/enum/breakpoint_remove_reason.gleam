// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BreakpointRemoveReason}

@target(luau)
/// Reason that a breakpoint was removed.
///
/// Roblox: `Enum.BreakpointRemoveReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/BreakpointRemoveReason
@luau.global("Enum.BreakpointRemoveReason")
pub fn roblox_enum() -> RobloxEnum(BreakpointRemoveReason)

@target(luau)
/// Roblox enum item `BreakpointRemoveReason.Requested`.
@luau.global("Enum.BreakpointRemoveReason.Requested")
pub fn requested() -> BreakpointRemoveReason

@target(luau)
/// Roblox enum item `BreakpointRemoveReason.ScriptChanged`.
@luau.global("Enum.BreakpointRemoveReason.ScriptChanged")
pub fn script_changed() -> BreakpointRemoveReason

@target(luau)
/// Roblox enum item `BreakpointRemoveReason.ScriptRemoved`.
@luau.global("Enum.BreakpointRemoveReason.ScriptRemoved")
pub fn script_removed() -> BreakpointRemoveReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(BreakpointRemoveReason),
  _: BreakpointRemoveReason,
) -> Nil {
  Nil
}
