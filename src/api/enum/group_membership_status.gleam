// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type GroupMembershipStatus}

/// Defines the possible outcomes of the GroupService:PromptJoinAsync() method.
///
/// Roblox: `Enum.GroupMembershipStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/GroupMembershipStatus
@target(luau)
@luau.global("Enum.GroupMembershipStatus")
pub fn roblox_enum() -> RobloxEnum(GroupMembershipStatus)

/// Roblox enum item `GroupMembershipStatus.None`.
@target(luau)
@luau.global("Enum.GroupMembershipStatus.None")
pub fn none() -> GroupMembershipStatus

/// Roblox enum item `GroupMembershipStatus.Joined`.
@target(luau)
@luau.global("Enum.GroupMembershipStatus.Joined")
pub fn joined() -> GroupMembershipStatus

/// Roblox enum item `GroupMembershipStatus.JoinRequestPending`.
@target(luau)
@luau.global("Enum.GroupMembershipStatus.JoinRequestPending")
pub fn join_request_pending() -> GroupMembershipStatus

/// Roblox enum item `GroupMembershipStatus.AlreadyMember`.
@target(luau)
@luau.global("Enum.GroupMembershipStatus.AlreadyMember")
pub fn already_member() -> GroupMembershipStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GroupMembershipStatus), _: GroupMembershipStatus) -> Nil {
  Nil
}