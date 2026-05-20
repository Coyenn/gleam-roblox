// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIDragDetectorDragRelativity}

/// Used with DragDetector to set the paradigm which defines the relativity of inputs/outputs from a custom drag function.
///
/// Roblox: `Enum.UIDragDetectorDragRelativity`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorDragRelativity
@target(luau)
@luau.global("Enum.UIDragDetectorDragRelativity")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorDragRelativity)

/// Roblox enum item `UIDragDetectorDragRelativity.Absolute`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragRelativity.Absolute")
pub fn absolute() -> UIDragDetectorDragRelativity

/// Roblox enum item `UIDragDetectorDragRelativity.Relative`.
@target(luau)
@luau.global("Enum.UIDragDetectorDragRelativity.Relative")
pub fn relative() -> UIDragDetectorDragRelativity


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIDragDetectorDragRelativity), _: UIDragDetectorDragRelativity) -> Nil {
  Nil
}