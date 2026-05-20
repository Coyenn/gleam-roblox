// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DebuggerResumeType}

@target(luau)
/// Gets the Roblox `DebuggerResumeType` enum object.
///
/// Roblox: `Enum.DebuggerResumeType`
@luau.global("Enum.DebuggerResumeType")
pub fn roblox_enum() -> RobloxEnum(DebuggerResumeType)

@target(luau)
/// Roblox enum item `DebuggerResumeType.StepInto`.
@luau.global("Enum.DebuggerResumeType.StepInto")
pub fn step_into() -> DebuggerResumeType

@target(luau)
/// Roblox enum item `DebuggerResumeType.StepOut`.
@luau.global("Enum.DebuggerResumeType.StepOut")
pub fn step_out() -> DebuggerResumeType

@target(luau)
/// Roblox enum item `DebuggerResumeType.StepOver`.
@luau.global("Enum.DebuggerResumeType.StepOver")
pub fn step_over() -> DebuggerResumeType

@target(luau)
/// Roblox enum item `DebuggerResumeType.Resume`.
@luau.global("Enum.DebuggerResumeType.Resume")
pub fn resume() -> DebuggerResumeType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DebuggerResumeType),
  _: DebuggerResumeType,
) -> Nil {
  Nil
}
