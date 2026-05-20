// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WrapTargetDebugMode}

@target(luau)
/// The Studio-only property for quickly visualizing and debugging meshes with only outer cages.
///
/// Roblox: `Enum.WrapTargetDebugMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/WrapTargetDebugMode
@luau.global("Enum.WrapTargetDebugMode")
pub fn roblox_enum() -> RobloxEnum(WrapTargetDebugMode)

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.None`.
@luau.global("Enum.WrapTargetDebugMode.None")
pub fn none() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.TargetCageOriginal`.
@luau.global("Enum.WrapTargetDebugMode.TargetCageOriginal")
pub fn target_cage_original() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.TargetCageCompressed`.
@luau.global("Enum.WrapTargetDebugMode.TargetCageCompressed")
pub fn target_cage_compressed() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.TargetCageInterface`.
@luau.global("Enum.WrapTargetDebugMode.TargetCageInterface")
pub fn target_cage_interface() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.TargetLayerCageOriginal`.
@luau.global("Enum.WrapTargetDebugMode.TargetLayerCageOriginal")
pub fn target_layer_cage_original() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.TargetLayerCageCompressed`.
@luau.global("Enum.WrapTargetDebugMode.TargetLayerCageCompressed")
pub fn target_layer_cage_compressed() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.TargetLayerInterface`.
@luau.global("Enum.WrapTargetDebugMode.TargetLayerInterface")
pub fn target_layer_interface() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.Rbf`.
@luau.global("Enum.WrapTargetDebugMode.Rbf")
pub fn rbf() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.OuterCageDetail`.
@luau.global("Enum.WrapTargetDebugMode.OuterCageDetail")
pub fn outer_cage_detail() -> WrapTargetDebugMode

@target(luau)
/// Roblox enum item `WrapTargetDebugMode.PreWrapDeformerCage`.
@luau.global("Enum.WrapTargetDebugMode.PreWrapDeformerCage")
pub fn pre_wrap_deformer_cage() -> WrapTargetDebugMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WrapTargetDebugMode),
  _: WrapTargetDebugMode,
) -> Nil {
  Nil
}
