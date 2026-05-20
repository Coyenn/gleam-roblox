// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FriendStatus}

@target(luau)
/// Gets the Roblox `FriendStatus` enum object.
///
/// Roblox: `Enum.FriendStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/FriendStatus
@luau.global("Enum.FriendStatus")
pub fn roblox_enum() -> RobloxEnum(FriendStatus)

@target(luau)
/// Roblox enum item `FriendStatus.Unknown`.
@luau.global("Enum.FriendStatus.Unknown")
pub fn unknown() -> FriendStatus

@target(luau)
/// Roblox enum item `FriendStatus.NotFriend`.
@luau.global("Enum.FriendStatus.NotFriend")
pub fn not_friend() -> FriendStatus

@target(luau)
/// Roblox enum item `FriendStatus.Friend`.
@luau.global("Enum.FriendStatus.Friend")
pub fn friend() -> FriendStatus

@target(luau)
/// Roblox enum item `FriendStatus.FriendRequestSent`.
@luau.global("Enum.FriendStatus.FriendRequestSent")
pub fn friend_request_sent() -> FriendStatus

@target(luau)
/// Roblox enum item `FriendStatus.FriendRequestReceived`.
@luau.global("Enum.FriendStatus.FriendRequestReceived")
pub fn friend_request_received() -> FriendStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FriendStatus),
  _: FriendStatus,
) -> Nil {
  Nil
}
