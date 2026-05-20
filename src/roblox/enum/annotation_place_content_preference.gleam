// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnnotationPlaceContentPreference}

/// Gets the Roblox `AnnotationPlaceContentPreference` enum object.
///
/// Roblox: `Enum.AnnotationPlaceContentPreference`
@target(luau)
@luau.global("Enum.AnnotationPlaceContentPreference")
pub fn roblox_enum() -> RobloxEnum(AnnotationPlaceContentPreference)

/// Roblox enum item `AnnotationPlaceContentPreference.None`.
@target(luau)
@luau.global("Enum.AnnotationPlaceContentPreference.None")
pub fn none() -> AnnotationPlaceContentPreference

/// Roblox enum item `AnnotationPlaceContentPreference.All`.
@target(luau)
@luau.global("Enum.AnnotationPlaceContentPreference.All")
pub fn all() -> AnnotationPlaceContentPreference

/// Roblox enum item `AnnotationPlaceContentPreference.MentionsAndReplies`.
@target(luau)
@luau.global("Enum.AnnotationPlaceContentPreference.MentionsAndReplies")
pub fn mentions_and_replies() -> AnnotationPlaceContentPreference

/// Roblox enum item `AnnotationPlaceContentPreference.Unknown`.
@target(luau)
@luau.global("Enum.AnnotationPlaceContentPreference.Unknown")
pub fn unknown() -> AnnotationPlaceContentPreference


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnnotationPlaceContentPreference), _: AnnotationPlaceContentPreference) -> Nil {
  Nil
}