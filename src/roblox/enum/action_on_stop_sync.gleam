// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ActionOnStopSync}

@target(luau)
/// Gets the Roblox `ActionOnStopSync` enum object.
///
/// Roblox: `Enum.ActionOnStopSync`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionOnStopSync
@luau.global("Enum.ActionOnStopSync")
pub fn roblox_enum() -> RobloxEnum(ActionOnStopSync)

@target(luau)
/// Roblox enum item `ActionOnStopSync.AlwaysAsk`.
@luau.global("Enum.ActionOnStopSync.AlwaysAsk")
pub fn always_ask() -> ActionOnStopSync

@target(luau)
/// Roblox enum item `ActionOnStopSync.KeepLocalFiles`.
@luau.global("Enum.ActionOnStopSync.KeepLocalFiles")
pub fn keep_local_files() -> ActionOnStopSync

@target(luau)
/// Roblox enum item `ActionOnStopSync.DeleteLocalFiles`.
@luau.global("Enum.ActionOnStopSync.DeleteLocalFiles")
pub fn delete_local_files() -> ActionOnStopSync

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ActionOnStopSync),
  _: ActionOnStopSync,
) -> Nil {
  Nil
}
