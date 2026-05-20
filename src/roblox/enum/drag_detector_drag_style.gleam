// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DragDetectorDragStyle}

/// Used with DragDetector as the paradigm to generate proposed motion, given a stream of cursor rays.
///
/// Roblox: `Enum.DragDetectorDragStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorDragStyle
@target(luau)
@luau.global("Enum.DragDetectorDragStyle")
pub fn roblox_enum() -> RobloxEnum(DragDetectorDragStyle)

/// Roblox enum item `DragDetectorDragStyle.TranslateLine`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.TranslateLine")
pub fn translate_line() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.TranslatePlane`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.TranslatePlane")
pub fn translate_plane() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.TranslatePlaneOrLine`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.TranslatePlaneOrLine")
pub fn translate_plane_or_line() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.TranslateLineOrPlane`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.TranslateLineOrPlane")
pub fn translate_line_or_plane() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.TranslateViewPlane`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.TranslateViewPlane")
pub fn translate_view_plane() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.RotateAxis`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.RotateAxis")
pub fn rotate_axis() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.RotateTrackball`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.RotateTrackball")
pub fn rotate_trackball() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.Scriptable`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.Scriptable")
pub fn scriptable() -> DragDetectorDragStyle

/// Roblox enum item `DragDetectorDragStyle.BestForDevice`.
@target(luau)
@luau.global("Enum.DragDetectorDragStyle.BestForDevice")
pub fn best_for_device() -> DragDetectorDragStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DragDetectorDragStyle), _: DragDetectorDragStyle) -> Nil {
  Nil
}