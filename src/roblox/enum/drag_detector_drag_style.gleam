// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DragDetectorDragStyle}

@target(luau)
/// Used with DragDetector as the paradigm to generate proposed motion, given a stream of cursor rays.
///
/// Roblox: `Enum.DragDetectorDragStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorDragStyle
@luau.global("Enum.DragDetectorDragStyle")
pub fn roblox_enum() -> RobloxEnum(DragDetectorDragStyle)

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.TranslateLine`.
@luau.global("Enum.DragDetectorDragStyle.TranslateLine")
pub fn translate_line() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.TranslatePlane`.
@luau.global("Enum.DragDetectorDragStyle.TranslatePlane")
pub fn translate_plane() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.TranslatePlaneOrLine`.
@luau.global("Enum.DragDetectorDragStyle.TranslatePlaneOrLine")
pub fn translate_plane_or_line() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.TranslateLineOrPlane`.
@luau.global("Enum.DragDetectorDragStyle.TranslateLineOrPlane")
pub fn translate_line_or_plane() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.TranslateViewPlane`.
@luau.global("Enum.DragDetectorDragStyle.TranslateViewPlane")
pub fn translate_view_plane() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.RotateAxis`.
@luau.global("Enum.DragDetectorDragStyle.RotateAxis")
pub fn rotate_axis() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.RotateTrackball`.
@luau.global("Enum.DragDetectorDragStyle.RotateTrackball")
pub fn rotate_trackball() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.Scriptable`.
@luau.global("Enum.DragDetectorDragStyle.Scriptable")
pub fn scriptable() -> DragDetectorDragStyle

@target(luau)
/// Roblox enum item `DragDetectorDragStyle.BestForDevice`.
@luau.global("Enum.DragDetectorDragStyle.BestForDevice")
pub fn best_for_device() -> DragDetectorDragStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DragDetectorDragStyle),
  _: DragDetectorDragStyle,
) -> Nil {
  Nil
}
