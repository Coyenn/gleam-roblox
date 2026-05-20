// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WrapTargetDebugMode}

/// The Studio-only property for quickly visualizing and debugging meshes with only outer cages.
///
/// Roblox: `Enum.WrapTargetDebugMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/WrapTargetDebugMode
@target(luau)
@luau.global("Enum.WrapTargetDebugMode")
pub fn roblox_enum() -> RobloxEnum(WrapTargetDebugMode)

/// Roblox enum item `WrapTargetDebugMode.None`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.None")
pub fn none() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.TargetCageOriginal`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.TargetCageOriginal")
pub fn target_cage_original() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.TargetCageCompressed`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.TargetCageCompressed")
pub fn target_cage_compressed() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.TargetCageInterface`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.TargetCageInterface")
pub fn target_cage_interface() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.TargetLayerCageOriginal`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.TargetLayerCageOriginal")
pub fn target_layer_cage_original() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.TargetLayerCageCompressed`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.TargetLayerCageCompressed")
pub fn target_layer_cage_compressed() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.TargetLayerInterface`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.TargetLayerInterface")
pub fn target_layer_interface() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.Rbf`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.Rbf")
pub fn rbf() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.OuterCageDetail`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.OuterCageDetail")
pub fn outer_cage_detail() -> WrapTargetDebugMode

/// Roblox enum item `WrapTargetDebugMode.PreWrapDeformerCage`.
@target(luau)
@luau.global("Enum.WrapTargetDebugMode.PreWrapDeformerCage")
pub fn pre_wrap_deformer_cage() -> WrapTargetDebugMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WrapTargetDebugMode), _: WrapTargetDebugMode) -> Nil {
  Nil
}