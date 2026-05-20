// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PositionAlignmentMode}

/// The PositionAlignmentMode Enum is used to select the number of Attachments used in an alignment.
///
/// Roblox: `Enum.PositionAlignmentMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/PositionAlignmentMode
@target(luau)
@luau.global("Enum.PositionAlignmentMode")
pub fn roblox_enum() -> RobloxEnum(PositionAlignmentMode)

/// Roblox enum item `PositionAlignmentMode.OneAttachment`.
@target(luau)
@luau.global("Enum.PositionAlignmentMode.OneAttachment")
pub fn one_attachment() -> PositionAlignmentMode

/// Roblox enum item `PositionAlignmentMode.TwoAttachment`.
@target(luau)
@luau.global("Enum.PositionAlignmentMode.TwoAttachment")
pub fn two_attachment() -> PositionAlignmentMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PositionAlignmentMode), _: PositionAlignmentMode) -> Nil {
  Nil
}