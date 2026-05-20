// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PositionAlignmentMode}

@target(luau)
/// The PositionAlignmentMode Enum is used to select the number of Attachments used in an alignment.
///
/// Roblox: `Enum.PositionAlignmentMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/PositionAlignmentMode
@luau.global("Enum.PositionAlignmentMode")
pub fn roblox_enum() -> RobloxEnum(PositionAlignmentMode)

@target(luau)
/// Roblox enum item `PositionAlignmentMode.OneAttachment`.
@luau.global("Enum.PositionAlignmentMode.OneAttachment")
pub fn one_attachment() -> PositionAlignmentMode

@target(luau)
/// Roblox enum item `PositionAlignmentMode.TwoAttachment`.
@luau.global("Enum.PositionAlignmentMode.TwoAttachment")
pub fn two_attachment() -> PositionAlignmentMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PositionAlignmentMode),
  _: PositionAlignmentMode,
) -> Nil {
  Nil
}
