// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PrefetchDownloadStatus}

/// Gets the Roblox `PrefetchDownloadStatus` enum object.
///
/// Roblox: `Enum.PrefetchDownloadStatus`
@target(luau)
@luau.global("Enum.PrefetchDownloadStatus")
pub fn roblox_enum() -> RobloxEnum(PrefetchDownloadStatus)

/// Roblox enum item `PrefetchDownloadStatus.NotStarted`.
@target(luau)
@luau.global("Enum.PrefetchDownloadStatus.NotStarted")
pub fn not_started() -> PrefetchDownloadStatus

/// Roblox enum item `PrefetchDownloadStatus.InProgress`.
@target(luau)
@luau.global("Enum.PrefetchDownloadStatus.InProgress")
pub fn in_progress() -> PrefetchDownloadStatus

/// Roblox enum item `PrefetchDownloadStatus.Completed`.
@target(luau)
@luau.global("Enum.PrefetchDownloadStatus.Completed")
pub fn completed() -> PrefetchDownloadStatus

/// Roblox enum item `PrefetchDownloadStatus.Failed`.
@target(luau)
@luau.global("Enum.PrefetchDownloadStatus.Failed")
pub fn failed() -> PrefetchDownloadStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PrefetchDownloadStatus), _: PrefetchDownloadStatus) -> Nil {
  Nil
}