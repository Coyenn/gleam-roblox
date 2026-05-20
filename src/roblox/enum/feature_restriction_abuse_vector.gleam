// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FeatureRestrictionAbuseVector}

@target(luau)
/// Gets the Roblox `FeatureRestrictionAbuseVector` enum object.
///
/// Roblox: `Enum.FeatureRestrictionAbuseVector`
@luau.global("Enum.FeatureRestrictionAbuseVector")
pub fn roblox_enum() -> RobloxEnum(FeatureRestrictionAbuseVector)

@target(luau)
/// Roblox enum item `FeatureRestrictionAbuseVector.ExperienceChat`.
@luau.global("Enum.FeatureRestrictionAbuseVector.ExperienceChat")
pub fn experience_chat() -> FeatureRestrictionAbuseVector

@target(luau)
/// Roblox enum item `FeatureRestrictionAbuseVector.Communication`.
@luau.global("Enum.FeatureRestrictionAbuseVector.Communication")
pub fn communication() -> FeatureRestrictionAbuseVector

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FeatureRestrictionAbuseVector),
  _: FeatureRestrictionAbuseVector,
) -> Nil {
  Nil
}
