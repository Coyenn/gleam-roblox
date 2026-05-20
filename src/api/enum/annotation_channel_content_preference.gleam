// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnnotationChannelContentPreference}

/// Gets the Roblox `AnnotationChannelContentPreference` enum object.
///
/// Roblox: `Enum.AnnotationChannelContentPreference`
@target(luau)
@luau.global("Enum.AnnotationChannelContentPreference")
pub fn roblox_enum() -> RobloxEnum(AnnotationChannelContentPreference)

/// Roblox enum item `AnnotationChannelContentPreference.None`.
@target(luau)
@luau.global("Enum.AnnotationChannelContentPreference.None")
pub fn none() -> AnnotationChannelContentPreference

/// Roblox enum item `AnnotationChannelContentPreference.All`.
@target(luau)
@luau.global("Enum.AnnotationChannelContentPreference.All")
pub fn all() -> AnnotationChannelContentPreference

/// Roblox enum item `AnnotationChannelContentPreference.Unknown`.
@target(luau)
@luau.global("Enum.AnnotationChannelContentPreference.Unknown")
pub fn unknown() -> AnnotationChannelContentPreference


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnnotationChannelContentPreference), _: AnnotationChannelContentPreference) -> Nil {
  Nil
}