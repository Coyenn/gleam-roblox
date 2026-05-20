// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsProgressionType}

/// Gets the Roblox `AnalyticsProgressionType` enum object.
///
/// Roblox: `Enum.AnalyticsProgressionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsProgressionType
@target(luau)
@luau.global("Enum.AnalyticsProgressionType")
pub fn roblox_enum() -> RobloxEnum(AnalyticsProgressionType)

/// Roblox enum item `AnalyticsProgressionType.Custom`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionType.Custom")
pub fn custom() -> AnalyticsProgressionType

/// Roblox enum item `AnalyticsProgressionType.Start`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionType.Start")
pub fn start() -> AnalyticsProgressionType

/// Roblox enum item `AnalyticsProgressionType.Fail`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionType.Fail")
pub fn fail() -> AnalyticsProgressionType

/// Roblox enum item `AnalyticsProgressionType.Complete`.
@target(luau)
@luau.global("Enum.AnalyticsProgressionType.Complete")
pub fn complete() -> AnalyticsProgressionType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnalyticsProgressionType), _: AnalyticsProgressionType) -> Nil {
  Nil
}