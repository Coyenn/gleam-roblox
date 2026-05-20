// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIDragDetectorDragStyle}

@target(luau)
/// Used with UIDragDetector as the paradigm to generate proposed motion, given a stream of input position vectors.
///
/// Roblox: `Enum.UIDragDetectorDragStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorDragStyle
@luau.global("Enum.UIDragDetectorDragStyle")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorDragStyle)

@target(luau)
/// Roblox enum item `UIDragDetectorDragStyle.TranslatePlane`.
@luau.global("Enum.UIDragDetectorDragStyle.TranslatePlane")
pub fn translate_plane() -> UIDragDetectorDragStyle

@target(luau)
/// Roblox enum item `UIDragDetectorDragStyle.TranslateLine`.
@luau.global("Enum.UIDragDetectorDragStyle.TranslateLine")
pub fn translate_line() -> UIDragDetectorDragStyle

@target(luau)
/// Roblox enum item `UIDragDetectorDragStyle.Rotate`.
@luau.global("Enum.UIDragDetectorDragStyle.Rotate")
pub fn rotate() -> UIDragDetectorDragStyle

@target(luau)
/// Roblox enum item `UIDragDetectorDragStyle.Scriptable`.
@luau.global("Enum.UIDragDetectorDragStyle.Scriptable")
pub fn scriptable() -> UIDragDetectorDragStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UIDragDetectorDragStyle),
  _: UIDragDetectorDragStyle,
) -> Nil {
  Nil
}
