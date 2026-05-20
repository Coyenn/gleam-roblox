// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FeatureRestrictionAbuseVector}

/// Gets the Roblox `FeatureRestrictionAbuseVector` enum object.
///
/// Roblox: `Enum.FeatureRestrictionAbuseVector`
@target(luau)
@luau.global("Enum.FeatureRestrictionAbuseVector")
pub fn roblox_enum() -> RobloxEnum(FeatureRestrictionAbuseVector)

/// Roblox enum item `FeatureRestrictionAbuseVector.ExperienceChat`.
@target(luau)
@luau.global("Enum.FeatureRestrictionAbuseVector.ExperienceChat")
pub fn experience_chat() -> FeatureRestrictionAbuseVector

/// Roblox enum item `FeatureRestrictionAbuseVector.Communication`.
@target(luau)
@luau.global("Enum.FeatureRestrictionAbuseVector.Communication")
pub fn communication() -> FeatureRestrictionAbuseVector


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FeatureRestrictionAbuseVector), _: FeatureRestrictionAbuseVector) -> Nil {
  Nil
}