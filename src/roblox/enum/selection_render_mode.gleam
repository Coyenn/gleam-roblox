// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SelectionRenderMode}

@target(luau)
/// Gets the Roblox `SelectionRenderMode` enum object.
///
/// Roblox: `Enum.SelectionRenderMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelectionRenderMode
@luau.global("Enum.SelectionRenderMode")
pub fn roblox_enum() -> RobloxEnum(SelectionRenderMode)

@target(luau)
/// Roblox enum item `SelectionRenderMode.Outlines`.
@luau.global("Enum.SelectionRenderMode.Outlines")
pub fn outlines() -> SelectionRenderMode

@target(luau)
/// Roblox enum item `SelectionRenderMode.BoundingBoxes`.
@luau.global("Enum.SelectionRenderMode.BoundingBoxes")
pub fn bounding_boxes() -> SelectionRenderMode

@target(luau)
/// Roblox enum item `SelectionRenderMode.Both`.
@luau.global("Enum.SelectionRenderMode.Both")
pub fn both() -> SelectionRenderMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SelectionRenderMode),
  _: SelectionRenderMode,
) -> Nil {
  Nil
}
