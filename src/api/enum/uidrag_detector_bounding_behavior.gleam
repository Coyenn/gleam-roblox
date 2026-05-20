// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UIDragDetectorBoundingBehavior}

/// Used with UIDragDetector to determine bounding behavior of the dragged UI object when UIDragDetector.BoundingUI is set.
///
/// Roblox: `Enum.UIDragDetectorBoundingBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorBoundingBehavior
@target(luau)
@luau.global("Enum.UIDragDetectorBoundingBehavior")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorBoundingBehavior)

/// Roblox enum item `UIDragDetectorBoundingBehavior.Automatic`.
@target(luau)
@luau.global("Enum.UIDragDetectorBoundingBehavior.Automatic")
pub fn automatic() -> UIDragDetectorBoundingBehavior

/// Roblox enum item `UIDragDetectorBoundingBehavior.EntireObject`.
@target(luau)
@luau.global("Enum.UIDragDetectorBoundingBehavior.EntireObject")
pub fn entire_object() -> UIDragDetectorBoundingBehavior

/// Roblox enum item `UIDragDetectorBoundingBehavior.HitPoint`.
@target(luau)
@luau.global("Enum.UIDragDetectorBoundingBehavior.HitPoint")
pub fn hit_point() -> UIDragDetectorBoundingBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIDragDetectorBoundingBehavior), _: UIDragDetectorBoundingBehavior) -> Nil {
  Nil
}