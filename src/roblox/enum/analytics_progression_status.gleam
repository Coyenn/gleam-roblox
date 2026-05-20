// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsProgressionStatus}

@target(luau)
/// This enum is used as an argument in AnalyticsService:FirePlayerProgressionEvent() to describe the status of progression.
///
/// Roblox: `Enum.AnalyticsProgressionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsProgressionStatus
@luau.global("Enum.AnalyticsProgressionStatus")
pub fn roblox_enum() -> RobloxEnum(AnalyticsProgressionStatus)

@target(luau)
/// Roblox enum item `AnalyticsProgressionStatus.Default`.
@luau.global("Enum.AnalyticsProgressionStatus.Default")
pub fn default() -> AnalyticsProgressionStatus

@target(luau)
/// Roblox enum item `AnalyticsProgressionStatus.Begin`.
@luau.global("Enum.AnalyticsProgressionStatus.Begin")
pub fn begin() -> AnalyticsProgressionStatus

@target(luau)
/// Roblox enum item `AnalyticsProgressionStatus.Complete`.
@luau.global("Enum.AnalyticsProgressionStatus.Complete")
pub fn complete() -> AnalyticsProgressionStatus

@target(luau)
/// Roblox enum item `AnalyticsProgressionStatus.Abandon`.
@luau.global("Enum.AnalyticsProgressionStatus.Abandon")
pub fn abandon() -> AnalyticsProgressionStatus

@target(luau)
/// Roblox enum item `AnalyticsProgressionStatus.Fail`.
@luau.global("Enum.AnalyticsProgressionStatus.Fail")
pub fn fail() -> AnalyticsProgressionStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnalyticsProgressionStatus),
  _: AnalyticsProgressionStatus,
) -> Nil {
  Nil
}
