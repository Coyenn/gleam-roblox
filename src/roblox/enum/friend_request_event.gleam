// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FriendRequestEvent}

@target(luau)
/// Gets the Roblox `FriendRequestEvent` enum object.
///
/// Roblox: `Enum.FriendRequestEvent`
/// See: https://create.roblox.com/docs/reference/engine/enums/FriendRequestEvent
@luau.global("Enum.FriendRequestEvent")
pub fn roblox_enum() -> RobloxEnum(FriendRequestEvent)

@target(luau)
/// Roblox enum item `FriendRequestEvent.Issue`.
@luau.global("Enum.FriendRequestEvent.Issue")
pub fn issue() -> FriendRequestEvent

@target(luau)
/// Roblox enum item `FriendRequestEvent.Revoke`.
@luau.global("Enum.FriendRequestEvent.Revoke")
pub fn revoke() -> FriendRequestEvent

@target(luau)
/// Roblox enum item `FriendRequestEvent.Accept`.
@luau.global("Enum.FriendRequestEvent.Accept")
pub fn accept() -> FriendRequestEvent

@target(luau)
/// Roblox enum item `FriendRequestEvent.Deny`.
@luau.global("Enum.FriendRequestEvent.Deny")
pub fn deny() -> FriendRequestEvent

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FriendRequestEvent),
  _: FriendRequestEvent,
) -> Nil {
  Nil
}
