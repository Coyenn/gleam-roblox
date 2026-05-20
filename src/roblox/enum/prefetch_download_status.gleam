// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PrefetchDownloadStatus}

@target(luau)
/// Gets the Roblox `PrefetchDownloadStatus` enum object.
///
/// Roblox: `Enum.PrefetchDownloadStatus`
@luau.global("Enum.PrefetchDownloadStatus")
pub fn roblox_enum() -> RobloxEnum(PrefetchDownloadStatus)

@target(luau)
/// Roblox enum item `PrefetchDownloadStatus.NotStarted`.
@luau.global("Enum.PrefetchDownloadStatus.NotStarted")
pub fn not_started() -> PrefetchDownloadStatus

@target(luau)
/// Roblox enum item `PrefetchDownloadStatus.InProgress`.
@luau.global("Enum.PrefetchDownloadStatus.InProgress")
pub fn in_progress() -> PrefetchDownloadStatus

@target(luau)
/// Roblox enum item `PrefetchDownloadStatus.Completed`.
@luau.global("Enum.PrefetchDownloadStatus.Completed")
pub fn completed() -> PrefetchDownloadStatus

@target(luau)
/// Roblox enum item `PrefetchDownloadStatus.Failed`.
@luau.global("Enum.PrefetchDownloadStatus.Failed")
pub fn failed() -> PrefetchDownloadStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PrefetchDownloadStatus),
  _: PrefetchDownloadStatus,
) -> Nil {
  Nil
}
