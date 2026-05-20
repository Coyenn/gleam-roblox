// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type OrientationAlignmentMode}

@target(luau)
/// The OrientationAlignmentMode Enum is used to select the number of Attachments used in an alignment.
///
/// Roblox: `Enum.OrientationAlignmentMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/OrientationAlignmentMode
@luau.global("Enum.OrientationAlignmentMode")
pub fn roblox_enum() -> RobloxEnum(OrientationAlignmentMode)

@target(luau)
/// Roblox enum item `OrientationAlignmentMode.OneAttachment`.
@luau.global("Enum.OrientationAlignmentMode.OneAttachment")
pub fn one_attachment() -> OrientationAlignmentMode

@target(luau)
/// Roblox enum item `OrientationAlignmentMode.TwoAttachment`.
@luau.global("Enum.OrientationAlignmentMode.TwoAttachment")
pub fn two_attachment() -> OrientationAlignmentMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(OrientationAlignmentMode),
  _: OrientationAlignmentMode,
) -> Nil {
  Nil
}
