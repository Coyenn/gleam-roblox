// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ChatRestrictionStatus}

@target(luau)
/// Gets the Roblox `ChatRestrictionStatus` enum object.
///
/// Roblox: `Enum.ChatRestrictionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatRestrictionStatus
@luau.global("Enum.ChatRestrictionStatus")
pub fn roblox_enum() -> RobloxEnum(ChatRestrictionStatus)

@target(luau)
/// Roblox enum item `ChatRestrictionStatus.Unknown`.
@luau.global("Enum.ChatRestrictionStatus.Unknown")
pub fn unknown() -> ChatRestrictionStatus

@target(luau)
/// Roblox enum item `ChatRestrictionStatus.NotRestricted`.
@luau.global("Enum.ChatRestrictionStatus.NotRestricted")
pub fn not_restricted() -> ChatRestrictionStatus

@target(luau)
/// Roblox enum item `ChatRestrictionStatus.Restricted`.
@luau.global("Enum.ChatRestrictionStatus.Restricted")
pub fn restricted() -> ChatRestrictionStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ChatRestrictionStatus),
  _: ChatRestrictionStatus,
) -> Nil {
  Nil
}
