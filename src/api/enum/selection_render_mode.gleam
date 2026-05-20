// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SelectionRenderMode}

/// Gets the Roblox `SelectionRenderMode` enum object.
///
/// Roblox: `Enum.SelectionRenderMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelectionRenderMode
@target(luau)
@luau.global("Enum.SelectionRenderMode")
pub fn roblox_enum() -> RobloxEnum(SelectionRenderMode)

/// Roblox enum item `SelectionRenderMode.Outlines`.
@target(luau)
@luau.global("Enum.SelectionRenderMode.Outlines")
pub fn outlines() -> SelectionRenderMode

/// Roblox enum item `SelectionRenderMode.BoundingBoxes`.
@target(luau)
@luau.global("Enum.SelectionRenderMode.BoundingBoxes")
pub fn bounding_boxes() -> SelectionRenderMode

/// Roblox enum item `SelectionRenderMode.Both`.
@target(luau)
@luau.global("Enum.SelectionRenderMode.Both")
pub fn both() -> SelectionRenderMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SelectionRenderMode), _: SelectionRenderMode) -> Nil {
  Nil
}