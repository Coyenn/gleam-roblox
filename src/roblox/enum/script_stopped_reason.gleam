// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScriptStoppedReason}

@target(luau)
/// Gets the Roblox `ScriptStoppedReason` enum object.
///
/// Roblox: `Enum.ScriptStoppedReason`
@luau.global("Enum.ScriptStoppedReason")
pub fn roblox_enum() -> RobloxEnum(ScriptStoppedReason)

@target(luau)
/// Roblox enum item `ScriptStoppedReason.Breakpoint`.
@luau.global("Enum.ScriptStoppedReason.Breakpoint")
pub fn breakpoint() -> ScriptStoppedReason

@target(luau)
/// Roblox enum item `ScriptStoppedReason.Exception`.
@luau.global("Enum.ScriptStoppedReason.Exception")
pub fn exception() -> ScriptStoppedReason

@target(luau)
/// Roblox enum item `ScriptStoppedReason.Pause`.
@luau.global("Enum.ScriptStoppedReason.Pause")
pub fn pause() -> ScriptStoppedReason

@target(luau)
/// Roblox enum item `ScriptStoppedReason.Step`.
@luau.global("Enum.ScriptStoppedReason.Step")
pub fn step() -> ScriptStoppedReason

@target(luau)
/// Roblox enum item `ScriptStoppedReason.Entry`.
@luau.global("Enum.ScriptStoppedReason.Entry")
pub fn entry() -> ScriptStoppedReason

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ScriptStoppedReason),
  _: ScriptStoppedReason,
) -> Nil {
  Nil
}
