// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnimationNodeType}

@target(luau)
/// Gets the Roblox `AnimationNodeType` enum object.
///
/// Roblox: `Enum.AnimationNodeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationNodeType
@luau.global("Enum.AnimationNodeType")
pub fn roblox_enum() -> RobloxEnum(AnimationNodeType)

@target(luau)
/// Roblox enum item `AnimationNodeType.InvalidNode`.
@luau.global("Enum.AnimationNodeType.InvalidNode")
pub fn invalid_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.AddNode`.
@luau.global("Enum.AnimationNodeType.AddNode")
pub fn add_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.OverNode`.
@luau.global("Enum.AnimationNodeType.OverNode")
pub fn over_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.Blend1DNode`.
@luau.global("Enum.AnimationNodeType.Blend1DNode")
pub fn blend1_d_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.Blend2DNode`.
@luau.global("Enum.AnimationNodeType.Blend2DNode")
pub fn blend2_d_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.ClipNode`.
@luau.global("Enum.AnimationNodeType.ClipNode")
pub fn clip_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.GraphOutput`.
@luau.global("Enum.AnimationNodeType.GraphOutput")
pub fn graph_output() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.MaskNode`.
@luau.global("Enum.AnimationNodeType.MaskNode")
pub fn mask_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.PrioritySelectNode`.
@luau.global("Enum.AnimationNodeType.PrioritySelectNode")
pub fn priority_select_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.RandomSequenceNode`.
@luau.global("Enum.AnimationNodeType.RandomSequenceNode")
pub fn random_sequence_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.SelectNode`.
@luau.global("Enum.AnimationNodeType.SelectNode")
pub fn select_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.SequenceNode`.
@luau.global("Enum.AnimationNodeType.SequenceNode")
pub fn sequence_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.SpeedNode`.
@luau.global("Enum.AnimationNodeType.SpeedNode")
pub fn speed_node() -> AnimationNodeType

@target(luau)
/// Roblox enum item `AnimationNodeType.SubtractNode`.
@luau.global("Enum.AnimationNodeType.SubtractNode")
pub fn subtract_node() -> AnimationNodeType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnimationNodeType),
  _: AnimationNodeType,
) -> Nil {
  Nil
}
