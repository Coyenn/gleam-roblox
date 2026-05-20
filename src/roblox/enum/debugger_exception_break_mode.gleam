// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerExceptionBreakMode}

/// Gets the Roblox `DebuggerExceptionBreakMode` enum object.
///
/// Roblox: `Enum.DebuggerExceptionBreakMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerExceptionBreakMode
@target(luau)
@luau.global("Enum.DebuggerExceptionBreakMode")
pub fn roblox_enum() -> RobloxEnum(DebuggerExceptionBreakMode)

/// Roblox enum item `DebuggerExceptionBreakMode.Never`.
@target(luau)
@luau.global("Enum.DebuggerExceptionBreakMode.Never")
pub fn never() -> DebuggerExceptionBreakMode

/// Roblox enum item `DebuggerExceptionBreakMode.Always`.
@target(luau)
@luau.global("Enum.DebuggerExceptionBreakMode.Always")
pub fn always() -> DebuggerExceptionBreakMode

/// Roblox enum item `DebuggerExceptionBreakMode.Unhandled`.
@target(luau)
@luau.global("Enum.DebuggerExceptionBreakMode.Unhandled")
pub fn unhandled() -> DebuggerExceptionBreakMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DebuggerExceptionBreakMode), _: DebuggerExceptionBreakMode) -> Nil {
  Nil
}