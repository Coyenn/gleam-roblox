// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ModerationStatus}

/// Gets the Roblox `ModerationStatus` enum object.
///
/// Roblox: `Enum.ModerationStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModerationStatus
@target(luau)
@luau.global("Enum.ModerationStatus")
pub fn roblox_enum() -> RobloxEnum(ModerationStatus)

/// Roblox enum item `ModerationStatus.ReviewedApproved`.
@target(luau)
@luau.global("Enum.ModerationStatus.ReviewedApproved")
pub fn reviewed_approved() -> ModerationStatus

/// Roblox enum item `ModerationStatus.ReviewedRejected`.
@target(luau)
@luau.global("Enum.ModerationStatus.ReviewedRejected")
pub fn reviewed_rejected() -> ModerationStatus

/// Roblox enum item `ModerationStatus.NotReviewed`.
@target(luau)
@luau.global("Enum.ModerationStatus.NotReviewed")
pub fn not_reviewed() -> ModerationStatus

/// Roblox enum item `ModerationStatus.NotApplicable`.
@target(luau)
@luau.global("Enum.ModerationStatus.NotApplicable")
pub fn not_applicable() -> ModerationStatus

/// Roblox enum item `ModerationStatus.Invalid`.
@target(luau)
@luau.global("Enum.ModerationStatus.Invalid")
pub fn invalid() -> ModerationStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ModerationStatus), _: ModerationStatus) -> Nil {
  Nil
}