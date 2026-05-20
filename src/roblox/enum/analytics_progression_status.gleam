// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsProgressionStatus}

/// This enum is used as an argument in AnalyticsService:FirePlayerProgressionEvent() to describe the status of progression.
///
/// Roblox: `Enum.AnalyticsProgressionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsProgressionStatus
@target(luau)
@luau.global("Enum.AnalyticsProgressionStatus")
pub fn roblox_enum() -> RobloxEnum(AnalyticsProgressionStatus)

/// Roblox enum item `AnalyticsProgressionStatus.Default`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionStatus.Default")
pub fn default() -> AnalyticsProgressionStatus

/// Roblox enum item `AnalyticsProgressionStatus.Begin`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionStatus.Begin")
pub fn begin() -> AnalyticsProgressionStatus

/// Roblox enum item `AnalyticsProgressionStatus.Complete`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionStatus.Complete")
pub fn complete() -> AnalyticsProgressionStatus

/// Roblox enum item `AnalyticsProgressionStatus.Abandon`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionStatus.Abandon")
pub fn abandon() -> AnalyticsProgressionStatus

/// Roblox enum item `AnalyticsProgressionStatus.Fail`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionStatus.Fail")
pub fn fail() -> AnalyticsProgressionStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnalyticsProgressionStatus), _: AnalyticsProgressionStatus) -> Nil {
  Nil
}