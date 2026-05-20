// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnalyticsLogLevel}

/// Gets the Roblox `AnalyticsLogLevel` enum object.
///
/// Roblox: `Enum.AnalyticsLogLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsLogLevel
@target(luau)
@luau.global("Enum.AnalyticsLogLevel")
pub fn roblox_enum() -> RobloxEnum(AnalyticsLogLevel)

/// Roblox enum item `AnalyticsLogLevel.Trace`.
@target(luau)
@luau.global("Enum.AnalyticsLogLevel.Trace")
pub fn trace() -> AnalyticsLogLevel

/// Roblox enum item `AnalyticsLogLevel.Debug`.
@target(luau)
@luau.global("Enum.AnalyticsLogLevel.Debug")
pub fn debug() -> AnalyticsLogLevel

/// Roblox enum item `AnalyticsLogLevel.Information`.
@target(luau)
@luau.global("Enum.AnalyticsLogLevel.Information")
pub fn information() -> AnalyticsLogLevel

/// Roblox enum item `AnalyticsLogLevel.Warning`.
@target(luau)
@luau.global("Enum.AnalyticsLogLevel.Warning")
pub fn warning() -> AnalyticsLogLevel

/// Roblox enum item `AnalyticsLogLevel.Error`.
@target(luau)
@luau.global("Enum.AnalyticsLogLevel.Error")
pub fn error() -> AnalyticsLogLevel

/// Roblox enum item `AnalyticsLogLevel.Fatal`.
@target(luau)
@luau.global("Enum.AnalyticsLogLevel.Fatal")
pub fn fatal() -> AnalyticsLogLevel


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnalyticsLogLevel), _: AnalyticsLogLevel) -> Nil {
  Nil
}