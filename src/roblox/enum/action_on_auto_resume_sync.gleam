// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ActionOnAutoResumeSync}

@target(luau)
/// Gets the Roblox `ActionOnAutoResumeSync` enum object.
///
/// Roblox: `Enum.ActionOnAutoResumeSync`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionOnAutoResumeSync
@luau.global("Enum.ActionOnAutoResumeSync")
pub fn roblox_enum() -> RobloxEnum(ActionOnAutoResumeSync)

@target(luau)
/// Roblox enum item `ActionOnAutoResumeSync.DontResume`.
@luau.global("Enum.ActionOnAutoResumeSync.DontResume")
pub fn dont_resume() -> ActionOnAutoResumeSync

@target(luau)
/// Roblox enum item `ActionOnAutoResumeSync.KeepStudio`.
@luau.global("Enum.ActionOnAutoResumeSync.KeepStudio")
pub fn keep_studio() -> ActionOnAutoResumeSync

@target(luau)
/// Roblox enum item `ActionOnAutoResumeSync.KeepLocal`.
@luau.global("Enum.ActionOnAutoResumeSync.KeepLocal")
pub fn keep_local() -> ActionOnAutoResumeSync

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ActionOnAutoResumeSync),
  _: ActionOnAutoResumeSync,
) -> Nil {
  Nil
}
