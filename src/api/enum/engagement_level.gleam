// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type EngagementLevel}

/// Gets the Roblox `EngagementLevel` enum object.
///
/// Roblox: `Enum.EngagementLevel`
@target(luau)
@luau.global("Enum.EngagementLevel")
pub fn roblox_enum() -> RobloxEnum(EngagementLevel)

/// Roblox enum item `EngagementLevel.Unknown`.
@target(luau)
@luau.global("Enum.EngagementLevel.Unknown")
pub fn unknown() -> EngagementLevel

/// Roblox enum item `EngagementLevel.Inactive`.
@target(luau)
@luau.global("Enum.EngagementLevel.Inactive")
pub fn inactive() -> EngagementLevel

/// Roblox enum item `EngagementLevel.Low`.
@target(luau)
@luau.global("Enum.EngagementLevel.Low")
pub fn low() -> EngagementLevel

/// Roblox enum item `EngagementLevel.Medium`.
@target(luau)
@luau.global("Enum.EngagementLevel.Medium")
pub fn medium() -> EngagementLevel

/// Roblox enum item `EngagementLevel.High`.
@target(luau)
@luau.global("Enum.EngagementLevel.High")
pub fn high() -> EngagementLevel


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(EngagementLevel), _: EngagementLevel) -> Nil {
  Nil
}