// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ActionOnStopSync}

/// Gets the Roblox `ActionOnStopSync` enum object.
///
/// Roblox: `Enum.ActionOnStopSync`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionOnStopSync
@target(luau)
@luau.global("Enum.ActionOnStopSync")
pub fn roblox_enum() -> RobloxEnum(ActionOnStopSync)

/// Roblox enum item `ActionOnStopSync.AlwaysAsk`.
@target(luau)
@luau.global("Enum.ActionOnStopSync.AlwaysAsk")
pub fn always_ask() -> ActionOnStopSync

/// Roblox enum item `ActionOnStopSync.KeepLocalFiles`.
@target(luau)
@luau.global("Enum.ActionOnStopSync.KeepLocalFiles")
pub fn keep_local_files() -> ActionOnStopSync

/// Roblox enum item `ActionOnStopSync.DeleteLocalFiles`.
@target(luau)
@luau.global("Enum.ActionOnStopSync.DeleteLocalFiles")
pub fn delete_local_files() -> ActionOnStopSync


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ActionOnStopSync), _: ActionOnStopSync) -> Nil {
  Nil
}