// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ChatRestrictionStatus}

/// Gets the Roblox `ChatRestrictionStatus` enum object.
///
/// Roblox: `Enum.ChatRestrictionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatRestrictionStatus
@target(luau)
@luau.global("Enum.ChatRestrictionStatus")
pub fn roblox_enum() -> RobloxEnum(ChatRestrictionStatus)

/// Roblox enum item `ChatRestrictionStatus.Unknown`.
@target(luau)
@luau.global("Enum.ChatRestrictionStatus.Unknown")
pub fn unknown() -> ChatRestrictionStatus

/// Roblox enum item `ChatRestrictionStatus.NotRestricted`.
@target(luau)
@luau.global("Enum.ChatRestrictionStatus.NotRestricted")
pub fn not_restricted() -> ChatRestrictionStatus

/// Roblox enum item `ChatRestrictionStatus.Restricted`.
@target(luau)
@luau.global("Enum.ChatRestrictionStatus.Restricted")
pub fn restricted() -> ChatRestrictionStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ChatRestrictionStatus), _: ChatRestrictionStatus) -> Nil {
  Nil
}