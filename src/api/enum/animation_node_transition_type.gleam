// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnimationNodeTransitionType}

/// Gets the Roblox `AnimationNodeTransitionType` enum object.
///
/// Roblox: `Enum.AnimationNodeTransitionType`
@target(luau)
@luau.global("Enum.AnimationNodeTransitionType")
pub fn roblox_enum() -> RobloxEnum(AnimationNodeTransitionType)

/// Roblox enum item `AnimationNodeTransitionType.CrossFade`.
@target(luau)
@luau.global("Enum.AnimationNodeTransitionType.CrossFade")
pub fn cross_fade() -> AnimationNodeTransitionType

/// Roblox enum item `AnimationNodeTransitionType.InertialBlend`.
@target(luau)
@luau.global("Enum.AnimationNodeTransitionType.InertialBlend")
pub fn inertial_blend() -> AnimationNodeTransitionType

/// Roblox enum item `AnimationNodeTransitionType.DeadBlend`.
@target(luau)
@luau.global("Enum.AnimationNodeTransitionType.DeadBlend")
pub fn dead_blend() -> AnimationNodeTransitionType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnimationNodeTransitionType), _: AnimationNodeTransitionType) -> Nil {
  Nil
}