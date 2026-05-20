// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type BreakReason}

/// Reason for the breakpoint hit.
///
/// Roblox: `Enum.BreakReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/BreakReason
@target(luau)
@luau.global("Enum.BreakReason")
pub fn roblox_enum() -> RobloxEnum(BreakReason)

/// Roblox enum item `BreakReason.Other`.
@target(luau)
@luau.global("Enum.BreakReason.Other")
pub fn other() -> BreakReason

/// Roblox enum item `BreakReason.Error`.
@target(luau)
@luau.global("Enum.BreakReason.Error")
pub fn error() -> BreakReason

/// Roblox enum item `BreakReason.SpecialBreakpoint`.
@target(luau)
@luau.global("Enum.BreakReason.SpecialBreakpoint")
pub fn special_breakpoint() -> BreakReason

/// Roblox enum item `BreakReason.UserBreakpoint`.
@target(luau)
@luau.global("Enum.BreakReason.UserBreakpoint")
pub fn user_breakpoint() -> BreakReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BreakReason), _: BreakReason) -> Nil {
  Nil
}