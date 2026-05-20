// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerExceptionBreakMode}

@target(luau)
/// Gets the Roblox `DebuggerExceptionBreakMode` enum object.
///
/// Roblox: `Enum.DebuggerExceptionBreakMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerExceptionBreakMode
@luau.global("Enum.DebuggerExceptionBreakMode")
pub fn roblox_enum() -> RobloxEnum(DebuggerExceptionBreakMode)

@target(luau)
/// Roblox enum item `DebuggerExceptionBreakMode.Never`.
@luau.global("Enum.DebuggerExceptionBreakMode.Never")
pub fn never() -> DebuggerExceptionBreakMode

@target(luau)
/// Roblox enum item `DebuggerExceptionBreakMode.Always`.
@luau.global("Enum.DebuggerExceptionBreakMode.Always")
pub fn always() -> DebuggerExceptionBreakMode

@target(luau)
/// Roblox enum item `DebuggerExceptionBreakMode.Unhandled`.
@luau.global("Enum.DebuggerExceptionBreakMode.Unhandled")
pub fn unhandled() -> DebuggerExceptionBreakMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DebuggerExceptionBreakMode),
  _: DebuggerExceptionBreakMode,
) -> Nil {
  Nil
}
