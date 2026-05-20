// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnalyticsProgressionType}

@target(luau)
/// Gets the Roblox `AnalyticsProgressionType` enum object.
///
/// Roblox: `Enum.AnalyticsProgressionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsProgressionType
@luau.global("Enum.AnalyticsProgressionType")
pub fn roblox_enum() -> RobloxEnum(AnalyticsProgressionType)

@target(luau)
/// Roblox enum item `AnalyticsProgressionType.Custom`.
@luau.global("Enum.AnalyticsProgressionType.Custom")
pub fn custom() -> AnalyticsProgressionType

@target(luau)
/// Roblox enum item `AnalyticsProgressionType.Start`.
@luau.global("Enum.AnalyticsProgressionType.Start")
pub fn start() -> AnalyticsProgressionType

@target(luau)
/// Roblox enum item `AnalyticsProgressionType.Fail`.
@luau.global("Enum.AnalyticsProgressionType.Fail")
pub fn fail() -> AnalyticsProgressionType

@target(luau)
/// Roblox enum item `AnalyticsProgressionType.Complete`.
@luau.global("Enum.AnalyticsProgressionType.Complete")
pub fn complete() -> AnalyticsProgressionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnalyticsProgressionType),
  _: AnalyticsProgressionType,
) -> Nil {
  Nil
}
