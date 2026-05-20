// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PlaceContentPreference}

/// Gets the Roblox `PlaceContentPreference` enum object.
///
/// Roblox: `Enum.PlaceContentPreference`
@target(luau)
@luau.global("Enum.PlaceContentPreference")
pub fn roblox_enum() -> RobloxEnum(PlaceContentPreference)

/// Roblox enum item `PlaceContentPreference.None`.
@target(luau)
@luau.global("Enum.PlaceContentPreference.None")
pub fn none() -> PlaceContentPreference

/// Roblox enum item `PlaceContentPreference.All`.
@target(luau)
@luau.global("Enum.PlaceContentPreference.All")
pub fn all() -> PlaceContentPreference

/// Roblox enum item `PlaceContentPreference.MentionsAndReplies`.
@target(luau)
@luau.global("Enum.PlaceContentPreference.MentionsAndReplies")
pub fn mentions_and_replies() -> PlaceContentPreference

/// Roblox enum item `PlaceContentPreference.Unknown`.
@target(luau)
@luau.global("Enum.PlaceContentPreference.Unknown")
pub fn unknown() -> PlaceContentPreference


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlaceContentPreference), _: PlaceContentPreference) -> Nil {
  Nil
}