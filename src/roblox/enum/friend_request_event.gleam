// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FriendRequestEvent}

/// Gets the Roblox `FriendRequestEvent` enum object.
///
/// Roblox: `Enum.FriendRequestEvent`
/// See: https://create.roblox.com/docs/reference/engine/enums/FriendRequestEvent
@target(luau)
@luau.global("Enum.FriendRequestEvent")
pub fn roblox_enum() -> RobloxEnum(FriendRequestEvent)

/// Roblox enum item `FriendRequestEvent.Issue`.
@target(luau)
@luau.global("Enum.FriendRequestEvent.Issue")
pub fn issue() -> FriendRequestEvent

/// Roblox enum item `FriendRequestEvent.Revoke`.
@target(luau)
@luau.global("Enum.FriendRequestEvent.Revoke")
pub fn revoke() -> FriendRequestEvent

/// Roblox enum item `FriendRequestEvent.Accept`.
@target(luau)
@luau.global("Enum.FriendRequestEvent.Accept")
pub fn accept() -> FriendRequestEvent

/// Roblox enum item `FriendRequestEvent.Deny`.
@target(luau)
@luau.global("Enum.FriendRequestEvent.Deny")
pub fn deny() -> FriendRequestEvent


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FriendRequestEvent), _: FriendRequestEvent) -> Nil {
  Nil
}