// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodeBlend2DInputMode}

@target(luau)
/// Gets the Roblox `AnimationNodeBlend2DInputMode` enum object.
///
/// Roblox: `Enum.AnimationNodeBlend2DInputMode`
@luau.global("Enum.AnimationNodeBlend2DInputMode")
pub fn roblox_enum() -> RobloxEnum(AnimationNodeBlend2DInputMode)

@target(luau)
/// Roblox enum item `AnimationNodeBlend2DInputMode.Cartesian`.
@luau.global("Enum.AnimationNodeBlend2DInputMode.Cartesian")
pub fn cartesian() -> AnimationNodeBlend2DInputMode

@target(luau)
/// Roblox enum item `AnimationNodeBlend2DInputMode.Polar`.
@luau.global("Enum.AnimationNodeBlend2DInputMode.Polar")
pub fn polar() -> AnimationNodeBlend2DInputMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimationNodeBlend2DInputMode),
  _: AnimationNodeBlend2DInputMode,
) -> Nil {
  Nil
}
