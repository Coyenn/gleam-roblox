// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerFrameType}

@target(luau)
/// Call stack frame type.
///
/// Roblox: `Enum.DebuggerFrameType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerFrameType
@luau.global("Enum.DebuggerFrameType")
pub fn roblox_enum() -> RobloxEnum(DebuggerFrameType)

@target(luau)
/// Roblox enum item `DebuggerFrameType.C`.
@luau.global("Enum.DebuggerFrameType.C")
pub fn c() -> DebuggerFrameType

@target(luau)
/// Roblox enum item `DebuggerFrameType.Lua`.
@luau.global("Enum.DebuggerFrameType.Lua")
pub fn lua() -> DebuggerFrameType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DebuggerFrameType),
  _: DebuggerFrameType,
) -> Nil {
  Nil
}
