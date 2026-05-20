// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BreakReason}

@target(luau)
/// Reason for the breakpoint hit.
///
/// Roblox: `Enum.BreakReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/BreakReason
@luau.global("Enum.BreakReason")
pub fn roblox_enum() -> RobloxEnum(BreakReason)

@target(luau)
/// Roblox enum item `BreakReason.Other`.
@luau.global("Enum.BreakReason.Other")
pub fn other() -> BreakReason

@target(luau)
/// Roblox enum item `BreakReason.Error`.
@luau.global("Enum.BreakReason.Error")
pub fn error() -> BreakReason

@target(luau)
/// Roblox enum item `BreakReason.SpecialBreakpoint`.
@luau.global("Enum.BreakReason.SpecialBreakpoint")
pub fn special_breakpoint() -> BreakReason

@target(luau)
/// Roblox enum item `BreakReason.UserBreakpoint`.
@luau.global("Enum.BreakReason.UserBreakpoint")
pub fn user_breakpoint() -> BreakReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(BreakReason),
  _: BreakReason,
) -> Nil {
  Nil
}
