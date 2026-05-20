// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ActionOnAutoResumeSync}

/// Gets the Roblox `ActionOnAutoResumeSync` enum object.
///
/// Roblox: `Enum.ActionOnAutoResumeSync`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionOnAutoResumeSync
@target(luau)
@luau.global("Enum.ActionOnAutoResumeSync")
pub fn roblox_enum() -> RobloxEnum(ActionOnAutoResumeSync)

/// Roblox enum item `ActionOnAutoResumeSync.DontResume`.
@target(luau)
@luau.global("Enum.ActionOnAutoResumeSync.DontResume")
pub fn dont_resume() -> ActionOnAutoResumeSync

/// Roblox enum item `ActionOnAutoResumeSync.KeepStudio`.
@target(luau)
@luau.global("Enum.ActionOnAutoResumeSync.KeepStudio")
pub fn keep_studio() -> ActionOnAutoResumeSync

/// Roblox enum item `ActionOnAutoResumeSync.KeepLocal`.
@target(luau)
@luau.global("Enum.ActionOnAutoResumeSync.KeepLocal")
pub fn keep_local() -> ActionOnAutoResumeSync


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ActionOnAutoResumeSync), _: ActionOnAutoResumeSync) -> Nil {
  Nil
}