// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIDragDetectorDragSpace}

/// Used with DragDetector to set the paradigm which defines the space of inputs/outputs from a custom drag function.
///
/// Roblox: `Enum.UIDragDetectorDragSpace`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorDragSpace
@target(luau)
@luau.global("Enum.UIDragDetectorDragSpace")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorDragSpace)

/// Roblox enum item `UIDragDetectorDragSpace.Parent`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragSpace.Parent")
pub fn parent() -> UIDragDetectorDragSpace

/// Roblox enum item `UIDragDetectorDragSpace.LayerCollector`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragSpace.LayerCollector")
pub fn layer_collector() -> UIDragDetectorDragSpace

/// Roblox enum item `UIDragDetectorDragSpace.Reference`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragSpace.Reference")
pub fn reference() -> UIDragDetectorDragSpace


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIDragDetectorDragSpace), _: UIDragDetectorDragSpace) -> Nil {
  Nil
}