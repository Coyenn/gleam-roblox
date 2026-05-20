// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UIDragDetectorDragStyle}

/// Used with UIDragDetector as the paradigm to generate proposed motion, given a stream of input position vectors.
///
/// Roblox: `Enum.UIDragDetectorDragStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorDragStyle
@target(luau)
@luau.global("Enum.UIDragDetectorDragStyle")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorDragStyle)

/// Roblox enum item `UIDragDetectorDragStyle.TranslatePlane`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragStyle.TranslatePlane")
pub fn translate_plane() -> UIDragDetectorDragStyle

/// Roblox enum item `UIDragDetectorDragStyle.TranslateLine`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragStyle.TranslateLine")
pub fn translate_line() -> UIDragDetectorDragStyle

/// Roblox enum item `UIDragDetectorDragStyle.Rotate`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragStyle.Rotate")
pub fn rotate() -> UIDragDetectorDragStyle

/// Roblox enum item `UIDragDetectorDragStyle.Scriptable`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragStyle.Scriptable")
pub fn scriptable() -> UIDragDetectorDragStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIDragDetectorDragStyle), _: UIDragDetectorDragStyle) -> Nil {
  Nil
}