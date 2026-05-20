// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsLogLevel}

@target(luau)
/// Gets the Roblox `AnalyticsLogLevel` enum object.
///
/// Roblox: `Enum.AnalyticsLogLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsLogLevel
@luau.global("Enum.AnalyticsLogLevel")
pub fn roblox_enum() -> RobloxEnum(AnalyticsLogLevel)

@target(luau)
/// Roblox enum item `AnalyticsLogLevel.Trace`.
@luau.global("Enum.AnalyticsLogLevel.Trace")
pub fn trace() -> AnalyticsLogLevel

@target(luau)
/// Roblox enum item `AnalyticsLogLevel.Debug`.
@luau.global("Enum.AnalyticsLogLevel.Debug")
pub fn debug() -> AnalyticsLogLevel

@target(luau)
/// Roblox enum item `AnalyticsLogLevel.Information`.
@luau.global("Enum.AnalyticsLogLevel.Information")
pub fn information() -> AnalyticsLogLevel

@target(luau)
/// Roblox enum item `AnalyticsLogLevel.Warning`.
@luau.global("Enum.AnalyticsLogLevel.Warning")
pub fn warning() -> AnalyticsLogLevel

@target(luau)
/// Roblox enum item `AnalyticsLogLevel.Error`.
@luau.global("Enum.AnalyticsLogLevel.Error")
pub fn error() -> AnalyticsLogLevel

@target(luau)
/// Roblox enum item `AnalyticsLogLevel.Fatal`.
@luau.global("Enum.AnalyticsLogLevel.Fatal")
pub fn fatal() -> AnalyticsLogLevel

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnalyticsLogLevel),
  _: AnalyticsLogLevel,
) -> Nil {
  Nil
}
