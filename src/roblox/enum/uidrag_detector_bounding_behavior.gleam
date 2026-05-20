// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIDragDetectorBoundingBehavior}

@target(luau)
/// Used with UIDragDetector to determine bounding behavior of the dragged UI object when UIDragDetector.BoundingUI is set.
///
/// Roblox: `Enum.UIDragDetectorBoundingBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorBoundingBehavior
@luau.global("Enum.UIDragDetectorBoundingBehavior")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorBoundingBehavior)

@target(luau)
/// Roblox enum item `UIDragDetectorBoundingBehavior.Automatic`.
@luau.global("Enum.UIDragDetectorBoundingBehavior.Automatic")
pub fn automatic() -> UIDragDetectorBoundingBehavior

@target(luau)
/// Roblox enum item `UIDragDetectorBoundingBehavior.EntireObject`.
@luau.global("Enum.UIDragDetectorBoundingBehavior.EntireObject")
pub fn entire_object() -> UIDragDetectorBoundingBehavior

@target(luau)
/// Roblox enum item `UIDragDetectorBoundingBehavior.HitPoint`.
@luau.global("Enum.UIDragDetectorBoundingBehavior.HitPoint")
pub fn hit_point() -> UIDragDetectorBoundingBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UIDragDetectorBoundingBehavior),
  _: UIDragDetectorBoundingBehavior,
) -> Nil {
  Nil
}
