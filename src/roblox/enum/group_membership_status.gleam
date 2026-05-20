// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GroupMembershipStatus}

@target(luau)
/// Defines the possible outcomes of the GroupService:PromptJoinAsync() method.
///
/// Roblox: `Enum.GroupMembershipStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/GroupMembershipStatus
@luau.global("Enum.GroupMembershipStatus")
pub fn roblox_enum() -> RobloxEnum(GroupMembershipStatus)

@target(luau)
/// Roblox enum item `GroupMembershipStatus.None`.
@luau.global("Enum.GroupMembershipStatus.None")
pub fn none() -> GroupMembershipStatus

@target(luau)
/// Roblox enum item `GroupMembershipStatus.Joined`.
@luau.global("Enum.GroupMembershipStatus.Joined")
pub fn joined() -> GroupMembershipStatus

@target(luau)
/// Roblox enum item `GroupMembershipStatus.JoinRequestPending`.
@luau.global("Enum.GroupMembershipStatus.JoinRequestPending")
pub fn join_request_pending() -> GroupMembershipStatus

@target(luau)
/// Roblox enum item `GroupMembershipStatus.AlreadyMember`.
@luau.global("Enum.GroupMembershipStatus.AlreadyMember")
pub fn already_member() -> GroupMembershipStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(GroupMembershipStatus),
  _: GroupMembershipStatus,
) -> Nil {
  Nil
}
