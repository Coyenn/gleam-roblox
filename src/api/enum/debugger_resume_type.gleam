// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DebuggerResumeType}

/// Gets the Roblox `DebuggerResumeType` enum object.
///
/// Roblox: `Enum.DebuggerResumeType`
@target(luau)
@luau.global("Enum.DebuggerResumeType")
pub fn roblox_enum() -> RobloxEnum(DebuggerResumeType)

/// Roblox enum item `DebuggerResumeType.StepInto`.
@target(luau)
@luau.global("Enum.DebuggerResumeType.StepInto")
pub fn step_into() -> DebuggerResumeType

/// Roblox enum item `DebuggerResumeType.StepOut`.
@target(luau)
@luau.global("Enum.DebuggerResumeType.StepOut")
pub fn step_out() -> DebuggerResumeType

/// Roblox enum item `DebuggerResumeType.StepOver`.
@target(luau)
@luau.global("Enum.DebuggerResumeType.StepOver")
pub fn step_over() -> DebuggerResumeType

/// Roblox enum item `DebuggerResumeType.Resume`.
@target(luau)
@luau.global("Enum.DebuggerResumeType.Resume")
pub fn resume() -> DebuggerResumeType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DebuggerResumeType), _: DebuggerResumeType) -> Nil {
  Nil
}