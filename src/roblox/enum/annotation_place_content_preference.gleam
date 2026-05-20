// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnnotationPlaceContentPreference}

@target(luau)
/// Gets the Roblox `AnnotationPlaceContentPreference` enum object.
///
/// Roblox: `Enum.AnnotationPlaceContentPreference`
@luau.global("Enum.AnnotationPlaceContentPreference")
pub fn roblox_enum() -> RobloxEnum(AnnotationPlaceContentPreference)

@target(luau)
/// Roblox enum item `AnnotationPlaceContentPreference.None`.
@luau.global("Enum.AnnotationPlaceContentPreference.None")
pub fn none() -> AnnotationPlaceContentPreference

@target(luau)
/// Roblox enum item `AnnotationPlaceContentPreference.All`.
@luau.global("Enum.AnnotationPlaceContentPreference.All")
pub fn all() -> AnnotationPlaceContentPreference

@target(luau)
/// Roblox enum item `AnnotationPlaceContentPreference.MentionsAndReplies`.
@luau.global("Enum.AnnotationPlaceContentPreference.MentionsAndReplies")
pub fn mentions_and_replies() -> AnnotationPlaceContentPreference

@target(luau)
/// Roblox enum item `AnnotationPlaceContentPreference.Unknown`.
@luau.global("Enum.AnnotationPlaceContentPreference.Unknown")
pub fn unknown() -> AnnotationPlaceContentPreference

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnnotationPlaceContentPreference),
  _: AnnotationPlaceContentPreference,
) -> Nil {
  Nil
}
