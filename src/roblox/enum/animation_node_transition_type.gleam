// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodeTransitionType}

@target(luau)
/// Gets the Roblox `AnimationNodeTransitionType` enum object.
///
/// Roblox: `Enum.AnimationNodeTransitionType`
@luau.global("Enum.AnimationNodeTransitionType")
pub fn roblox_enum() -> RobloxEnum(AnimationNodeTransitionType)

@target(luau)
/// Roblox enum item `AnimationNodeTransitionType.CrossFade`.
@luau.global("Enum.AnimationNodeTransitionType.CrossFade")
pub fn cross_fade() -> AnimationNodeTransitionType

@target(luau)
/// Roblox enum item `AnimationNodeTransitionType.InertialBlend`.
@luau.global("Enum.AnimationNodeTransitionType.InertialBlend")
pub fn inertial_blend() -> AnimationNodeTransitionType

@target(luau)
/// Roblox enum item `AnimationNodeTransitionType.DeadBlend`.
@luau.global("Enum.AnimationNodeTransitionType.DeadBlend")
pub fn dead_blend() -> AnimationNodeTransitionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimationNodeTransitionType),
  _: AnimationNodeTransitionType,
) -> Nil {
  Nil
}
