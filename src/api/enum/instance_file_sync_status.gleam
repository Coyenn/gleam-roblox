// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type InstanceFileSyncStatus}

/// Describes the file sync status of an Instance.
///
/// Roblox: `Enum.InstanceFileSyncStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/InstanceFileSyncStatus
@target(luau)
@luau.global("Enum.InstanceFileSyncStatus")
pub fn roblox_enum() -> RobloxEnum(InstanceFileSyncStatus)

/// Roblox enum item `InstanceFileSyncStatus.NotSynced`.
@target(luau)
@luau.global("Enum.InstanceFileSyncStatus.NotSynced")
pub fn not_synced() -> InstanceFileSyncStatus

/// Roblox enum item `InstanceFileSyncStatus.Errored`.
@target(luau)
@luau.global("Enum.InstanceFileSyncStatus.Errored")
pub fn errored() -> InstanceFileSyncStatus

/// Roblox enum item `InstanceFileSyncStatus.SyncedAsRoot`.
@target(luau)
@luau.global("Enum.InstanceFileSyncStatus.SyncedAsRoot")
pub fn synced_as_root() -> InstanceFileSyncStatus

/// Roblox enum item `InstanceFileSyncStatus.SyncedAsDescendant`.
@target(luau)
@luau.global("Enum.InstanceFileSyncStatus.SyncedAsDescendant")
pub fn synced_as_descendant() -> InstanceFileSyncStatus

/// Roblox enum item `InstanceFileSyncStatus.AncestorErrored`.
@target(luau)
@luau.global("Enum.InstanceFileSyncStatus.AncestorErrored")
pub fn ancestor_errored() -> InstanceFileSyncStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InstanceFileSyncStatus), _: InstanceFileSyncStatus) -> Nil {
  Nil
}