// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlaceContentPreference}

@target(luau)
/// Gets the Roblox `PlaceContentPreference` enum object.
///
/// Roblox: `Enum.PlaceContentPreference`
@luau.global("Enum.PlaceContentPreference")
pub fn roblox_enum() -> RobloxEnum(PlaceContentPreference)

@target(luau)
/// Roblox enum item `PlaceContentPreference.None`.
@luau.global("Enum.PlaceContentPreference.None")
pub fn none() -> PlaceContentPreference

@target(luau)
/// Roblox enum item `PlaceContentPreference.All`.
@luau.global("Enum.PlaceContentPreference.All")
pub fn all() -> PlaceContentPreference

@target(luau)
/// Roblox enum item `PlaceContentPreference.MentionsAndReplies`.
@luau.global("Enum.PlaceContentPreference.MentionsAndReplies")
pub fn mentions_and_replies() -> PlaceContentPreference

@target(luau)
/// Roblox enum item `PlaceContentPreference.Unknown`.
@luau.global("Enum.PlaceContentPreference.Unknown")
pub fn unknown() -> PlaceContentPreference

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlaceContentPreference),
  _: PlaceContentPreference,
) -> Nil {
  Nil
}
