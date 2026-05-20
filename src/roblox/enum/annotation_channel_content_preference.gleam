// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnnotationChannelContentPreference}

@target(luau)
/// Gets the Roblox `AnnotationChannelContentPreference` enum object.
///
/// Roblox: `Enum.AnnotationChannelContentPreference`
@luau.global("Enum.AnnotationChannelContentPreference")
pub fn roblox_enum() -> RobloxEnum(AnnotationChannelContentPreference)

@target(luau)
/// Roblox enum item `AnnotationChannelContentPreference.None`.
@luau.global("Enum.AnnotationChannelContentPreference.None")
pub fn none() -> AnnotationChannelContentPreference

@target(luau)
/// Roblox enum item `AnnotationChannelContentPreference.All`.
@luau.global("Enum.AnnotationChannelContentPreference.All")
pub fn all() -> AnnotationChannelContentPreference

@target(luau)
/// Roblox enum item `AnnotationChannelContentPreference.Unknown`.
@luau.global("Enum.AnnotationChannelContentPreference.Unknown")
pub fn unknown() -> AnnotationChannelContentPreference

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnnotationChannelContentPreference),
  _: AnnotationChannelContentPreference,
) -> Nil {
  Nil
}
