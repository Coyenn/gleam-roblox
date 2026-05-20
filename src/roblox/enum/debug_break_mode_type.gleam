// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebugBreakModeType}

@target(luau)
/// Gets the Roblox `DebugBreakModeType` enum object.
///
/// Roblox: `Enum.DebugBreakModeType`
@luau.global("Enum.DebugBreakModeType")
pub fn roblox_enum() -> RobloxEnum(DebugBreakModeType)

@target(luau)
/// Roblox enum item `DebugBreakModeType.Never`.
@luau.global("Enum.DebugBreakModeType.Never")
pub fn never() -> DebugBreakModeType

@target(luau)
/// Roblox enum item `DebugBreakModeType.Always`.
@luau.global("Enum.DebugBreakModeType.Always")
pub fn always() -> DebugBreakModeType

@target(luau)
/// Roblox enum item `DebugBreakModeType.Unhandled`.
@luau.global("Enum.DebugBreakModeType.Unhandled")
pub fn unhandled() -> DebugBreakModeType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DebugBreakModeType),
  _: DebugBreakModeType,
) -> Nil {
  Nil
}
