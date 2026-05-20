// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type EngagementLevel}

@target(luau)
/// Gets the Roblox `EngagementLevel` enum object.
///
/// Roblox: `Enum.EngagementLevel`
@luau.global("Enum.EngagementLevel")
pub fn roblox_enum() -> RobloxEnum(EngagementLevel)

@target(luau)
/// Roblox enum item `EngagementLevel.Unknown`.
@luau.global("Enum.EngagementLevel.Unknown")
pub fn unknown() -> EngagementLevel

@target(luau)
/// Roblox enum item `EngagementLevel.Inactive`.
@luau.global("Enum.EngagementLevel.Inactive")
pub fn inactive() -> EngagementLevel

@target(luau)
/// Roblox enum item `EngagementLevel.Low`.
@luau.global("Enum.EngagementLevel.Low")
pub fn low() -> EngagementLevel

@target(luau)
/// Roblox enum item `EngagementLevel.Medium`.
@luau.global("Enum.EngagementLevel.Medium")
pub fn medium() -> EngagementLevel

@target(luau)
/// Roblox enum item `EngagementLevel.High`.
@luau.global("Enum.EngagementLevel.High")
pub fn high() -> EngagementLevel

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(EngagementLevel),
  _: EngagementLevel,
) -> Nil {
  Nil
}
