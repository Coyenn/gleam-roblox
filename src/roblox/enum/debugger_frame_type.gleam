// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerFrameType}

/// Call stack frame type.
///
/// Roblox: `Enum.DebuggerFrameType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerFrameType
@target(luau)
@luau.global("Enum.DebuggerFrameType")
pub fn roblox_enum() -> RobloxEnum(DebuggerFrameType)

/// Roblox enum item `DebuggerFrameType.C`.
@target(luau)
@luau.global("Enum.DebuggerFrameType.C")
pub fn c() -> DebuggerFrameType

/// Roblox enum item `DebuggerFrameType.Lua`.
@target(luau)
@luau.global("Enum.DebuggerFrameType.Lua")
pub fn lua() -> DebuggerFrameType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DebuggerFrameType), _: DebuggerFrameType) -> Nil {
  Nil
}