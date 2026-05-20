// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ModerationStatus}

@target(luau)
/// Gets the Roblox `ModerationStatus` enum object.
///
/// Roblox: `Enum.ModerationStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModerationStatus
@luau.global("Enum.ModerationStatus")
pub fn roblox_enum() -> RobloxEnum(ModerationStatus)

@target(luau)
/// Roblox enum item `ModerationStatus.ReviewedApproved`.
@luau.global("Enum.ModerationStatus.ReviewedApproved")
pub fn reviewed_approved() -> ModerationStatus

@target(luau)
/// Roblox enum item `ModerationStatus.ReviewedRejected`.
@luau.global("Enum.ModerationStatus.ReviewedRejected")
pub fn reviewed_rejected() -> ModerationStatus

@target(luau)
/// Roblox enum item `ModerationStatus.NotReviewed`.
@luau.global("Enum.ModerationStatus.NotReviewed")
pub fn not_reviewed() -> ModerationStatus

@target(luau)
/// Roblox enum item `ModerationStatus.NotApplicable`.
@luau.global("Enum.ModerationStatus.NotApplicable")
pub fn not_applicable() -> ModerationStatus

@target(luau)
/// Roblox enum item `ModerationStatus.Invalid`.
@luau.global("Enum.ModerationStatus.Invalid")
pub fn invalid() -> ModerationStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ModerationStatus),
  _: ModerationStatus,
) -> Nil {
  Nil
}
