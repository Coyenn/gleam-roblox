// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ScriptStoppedReason}

/// Gets the Roblox `ScriptStoppedReason` enum object.
///
/// Roblox: `Enum.ScriptStoppedReason`
@target(luau)
@luau.global("Enum.ScriptStoppedReason")
pub fn roblox_enum() -> RobloxEnum(ScriptStoppedReason)

/// Roblox enum item `ScriptStoppedReason.Breakpoint`.
@target(luau)
@luau.global("Enum.ScriptStoppedReason.Breakpoint")
pub fn breakpoint() -> ScriptStoppedReason

/// Roblox enum item `ScriptStoppedReason.Exception`.
@target(luau)
@luau.global("Enum.ScriptStoppedReason.Exception")
pub fn exception() -> ScriptStoppedReason

/// Roblox enum item `ScriptStoppedReason.Pause`.
@target(luau)
@luau.global("Enum.ScriptStoppedReason.Pause")
pub fn pause() -> ScriptStoppedReason

/// Roblox enum item `ScriptStoppedReason.Step`.
@target(luau)
@luau.global("Enum.ScriptStoppedReason.Step")
pub fn step() -> ScriptStoppedReason

/// Roblox enum item `ScriptStoppedReason.Entry`.
@target(luau)
@luau.global("Enum.ScriptStoppedReason.Entry")
pub fn entry() -> ScriptStoppedReason


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScriptStoppedReason), _: ScriptStoppedReason) -> Nil {
  Nil
}