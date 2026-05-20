// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FriendStatus}

/// Gets the Roblox `FriendStatus` enum object.
///
/// Roblox: `Enum.FriendStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/FriendStatus
@target(luau)
@luau.global("Enum.FriendStatus")
pub fn roblox_enum() -> RobloxEnum(FriendStatus)

/// Roblox enum item `FriendStatus.Unknown`.
@target(luau)
@luau.global("Enum.FriendStatus.Unknown")
pub fn unknown() -> FriendStatus

/// Roblox enum item `FriendStatus.NotFriend`.
@target(luau)
@luau.global("Enum.FriendStatus.NotFriend")
pub fn not_friend() -> FriendStatus

/// Roblox enum item `FriendStatus.Friend`.
@target(luau)
@luau.global("Enum.FriendStatus.Friend")
pub fn friend() -> FriendStatus

/// Roblox enum item `FriendStatus.FriendRequestSent`.
@target(luau)
@luau.global("Enum.FriendStatus.FriendRequestSent")
pub fn friend_request_sent() -> FriendStatus

/// Roblox enum item `FriendStatus.FriendRequestReceived`.
@target(luau)
@luau.global("Enum.FriendStatus.FriendRequestReceived")
pub fn friend_request_received() -> FriendStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FriendStatus), _: FriendStatus) -> Nil {
  Nil
}