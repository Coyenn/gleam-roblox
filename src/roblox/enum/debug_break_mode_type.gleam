// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebugBreakModeType}

/// Gets the Roblox `DebugBreakModeType` enum object.
///
/// Roblox: `Enum.DebugBreakModeType`
@target(luau)
@luau.global("Enum.DebugBreakModeType")
pub fn roblox_enum() -> RobloxEnum(DebugBreakModeType)

/// Roblox enum item `DebugBreakModeType.Never`.
@target(luau)
@luau.global("Enum.DebugBreakModeType.Never")
pub fn never() -> DebugBreakModeType

/// Roblox enum item `DebugBreakModeType.Always`.
@target(luau)
@luau.global("Enum.DebugBreakModeType.Always")
pub fn always() -> DebugBreakModeType

/// Roblox enum item `DebugBreakModeType.Unhandled`.
@target(luau)
@luau.global("Enum.DebugBreakModeType.Unhandled")
pub fn unhandled() -> DebugBreakModeType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DebugBreakModeType), _: DebugBreakModeType) -> Nil {
  Nil
}