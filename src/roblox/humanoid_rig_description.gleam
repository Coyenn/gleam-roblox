// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type HumanoidRigDescription, type Instance, type Object, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Creates a new Roblox `HumanoidRigDescription` instance.
///
/// Roblox: `Instance.new("HumanoidRigDescription")`
@target(luau)
@luau.global("Instance.new(\"HumanoidRigDescription\")")
pub fn new() -> HumanoidRigDescription

/// Treats `HumanoidRigDescription` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HumanoidRigDescription) -> Instance

/// Treats `HumanoidRigDescription` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HumanoidRigDescription) -> Object

/// Gets Roblox property `HumanoidRigDescription.Chest`.
///
/// Roblox: `HumanoidRigDescription.Chest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Chest
@target(luau)
@luau.property("Chest")
pub fn get_chest(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.Chest`.
///
/// Roblox: `HumanoidRigDescription.Chest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Chest
@target(luau)
@luau.set_property("Chest")
pub fn set_chest(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.ChestRangeMax`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMax
@target(luau)
@luau.property("ChestRangeMax")
pub fn get_chest_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.ChestRangeMax`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMax
@target(luau)
@luau.set_property("ChestRangeMax")
pub fn set_chest_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.ChestRangeMin`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMin
@target(luau)
@luau.property("ChestRangeMin")
pub fn get_chest_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.ChestRangeMin`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMin
@target(luau)
@luau.set_property("ChestRangeMin")
pub fn set_chest_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.ChestSize`.
///
/// Roblox: `HumanoidRigDescription.ChestSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestSize
@target(luau)
@luau.property("ChestSize")
pub fn get_chest_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.ChestSize`.
///
/// Roblox: `HumanoidRigDescription.ChestSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestSize
@target(luau)
@luau.set_property("ChestSize")
pub fn set_chest_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.ChestTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.ChestTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestTposeAdjustment
@target(luau)
@luau.property("ChestTposeAdjustment")
pub fn get_chest_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.ChestTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.ChestTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestTposeAdjustment
@target(luau)
@luau.set_property("ChestTposeAdjustment")
pub fn set_chest_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.HeadBase`.
///
/// Roblox: `HumanoidRigDescription.HeadBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBase
@target(luau)
@luau.property("HeadBase")
pub fn get_head_base(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.HeadBase`.
///
/// Roblox: `HumanoidRigDescription.HeadBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBase
@target(luau)
@luau.set_property("HeadBase")
pub fn set_head_base(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.HeadBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMax
@target(luau)
@luau.property("HeadBaseRangeMax")
pub fn get_head_base_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.HeadBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMax
@target(luau)
@luau.set_property("HeadBaseRangeMax")
pub fn set_head_base_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.HeadBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMin
@target(luau)
@luau.property("HeadBaseRangeMin")
pub fn get_head_base_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.HeadBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMin
@target(luau)
@luau.set_property("HeadBaseRangeMin")
pub fn set_head_base_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.HeadBaseSize`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseSize
@target(luau)
@luau.property("HeadBaseSize")
pub fn get_head_base_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.HeadBaseSize`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseSize
@target(luau)
@luau.set_property("HeadBaseSize")
pub fn set_head_base_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.HeadBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseTposeAdjustment
@target(luau)
@luau.property("HeadBaseTposeAdjustment")
pub fn get_head_base_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.HeadBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseTposeAdjustment
@target(luau)
@luau.set_property("HeadBaseTposeAdjustment")
pub fn set_head_base_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftAnkle`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkle
@target(luau)
@luau.property("LeftAnkle")
pub fn get_left_ankle(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftAnkle`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkle
@target(luau)
@luau.set_property("LeftAnkle")
pub fn set_left_ankle(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMax
@target(luau)
@luau.property("LeftAnkleRangeMax")
pub fn get_left_ankle_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMax
@target(luau)
@luau.set_property("LeftAnkleRangeMax")
pub fn set_left_ankle_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMin
@target(luau)
@luau.property("LeftAnkleRangeMin")
pub fn get_left_ankle_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMin
@target(luau)
@luau.set_property("LeftAnkleRangeMin")
pub fn set_left_ankle_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleSize
@target(luau)
@luau.property("LeftAnkleSize")
pub fn get_left_ankle_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleSize
@target(luau)
@luau.set_property("LeftAnkleSize")
pub fn set_left_ankle_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleTposeAdjustment
@target(luau)
@luau.property("LeftAnkleTposeAdjustment")
pub fn get_left_ankle_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleTposeAdjustment
@target(luau)
@luau.set_property("LeftAnkleTposeAdjustment")
pub fn set_left_ankle_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftClavicle`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicle
@target(luau)
@luau.property("LeftClavicle")
pub fn get_left_clavicle(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftClavicle`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicle
@target(luau)
@luau.set_property("LeftClavicle")
pub fn set_left_clavicle(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMax
@target(luau)
@luau.property("LeftClavicleRangeMax")
pub fn get_left_clavicle_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMax
@target(luau)
@luau.set_property("LeftClavicleRangeMax")
pub fn set_left_clavicle_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMin
@target(luau)
@luau.property("LeftClavicleRangeMin")
pub fn get_left_clavicle_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMin
@target(luau)
@luau.set_property("LeftClavicleRangeMin")
pub fn set_left_clavicle_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleSize
@target(luau)
@luau.property("LeftClavicleSize")
pub fn get_left_clavicle_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleSize
@target(luau)
@luau.set_property("LeftClavicleSize")
pub fn set_left_clavicle_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleTposeAdjustment
@target(luau)
@luau.property("LeftClavicleTposeAdjustment")
pub fn get_left_clavicle_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleTposeAdjustment
@target(luau)
@luau.set_property("LeftClavicleTposeAdjustment")
pub fn set_left_clavicle_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftElbow`.
///
/// Roblox: `HumanoidRigDescription.LeftElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbow
@target(luau)
@luau.property("LeftElbow")
pub fn get_left_elbow(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftElbow`.
///
/// Roblox: `HumanoidRigDescription.LeftElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbow
@target(luau)
@luau.set_property("LeftElbow")
pub fn set_left_elbow(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMax
@target(luau)
@luau.property("LeftElbowRangeMax")
pub fn get_left_elbow_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMax
@target(luau)
@luau.set_property("LeftElbowRangeMax")
pub fn set_left_elbow_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMin
@target(luau)
@luau.property("LeftElbowRangeMin")
pub fn get_left_elbow_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMin
@target(luau)
@luau.set_property("LeftElbowRangeMin")
pub fn set_left_elbow_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftElbowSize`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowSize
@target(luau)
@luau.property("LeftElbowSize")
pub fn get_left_elbow_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftElbowSize`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowSize
@target(luau)
@luau.set_property("LeftElbowSize")
pub fn set_left_elbow_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowTposeAdjustment
@target(luau)
@luau.property("LeftElbowTposeAdjustment")
pub fn get_left_elbow_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowTposeAdjustment
@target(luau)
@luau.set_property("LeftElbowTposeAdjustment")
pub fn set_left_elbow_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftHip`.
///
/// Roblox: `HumanoidRigDescription.LeftHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHip
@target(luau)
@luau.property("LeftHip")
pub fn get_left_hip(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftHip`.
///
/// Roblox: `HumanoidRigDescription.LeftHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHip
@target(luau)
@luau.set_property("LeftHip")
pub fn set_left_hip(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMax
@target(luau)
@luau.property("LeftHipRangeMax")
pub fn get_left_hip_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMax
@target(luau)
@luau.set_property("LeftHipRangeMax")
pub fn set_left_hip_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMin
@target(luau)
@luau.property("LeftHipRangeMin")
pub fn get_left_hip_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMin
@target(luau)
@luau.set_property("LeftHipRangeMin")
pub fn set_left_hip_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftHipSize`.
///
/// Roblox: `HumanoidRigDescription.LeftHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipSize
@target(luau)
@luau.property("LeftHipSize")
pub fn get_left_hip_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftHipSize`.
///
/// Roblox: `HumanoidRigDescription.LeftHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipSize
@target(luau)
@luau.set_property("LeftHipSize")
pub fn set_left_hip_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipTposeAdjustment
@target(luau)
@luau.property("LeftHipTposeAdjustment")
pub fn get_left_hip_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipTposeAdjustment
@target(luau)
@luau.set_property("LeftHipTposeAdjustment")
pub fn set_left_hip_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftKnee`.
///
/// Roblox: `HumanoidRigDescription.LeftKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKnee
@target(luau)
@luau.property("LeftKnee")
pub fn get_left_knee(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftKnee`.
///
/// Roblox: `HumanoidRigDescription.LeftKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKnee
@target(luau)
@luau.set_property("LeftKnee")
pub fn set_left_knee(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMax
@target(luau)
@luau.property("LeftKneeRangeMax")
pub fn get_left_knee_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMax
@target(luau)
@luau.set_property("LeftKneeRangeMax")
pub fn set_left_knee_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMin
@target(luau)
@luau.property("LeftKneeRangeMin")
pub fn get_left_knee_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMin
@target(luau)
@luau.set_property("LeftKneeRangeMin")
pub fn set_left_knee_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftKneeSize`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeSize
@target(luau)
@luau.property("LeftKneeSize")
pub fn get_left_knee_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftKneeSize`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeSize
@target(luau)
@luau.set_property("LeftKneeSize")
pub fn set_left_knee_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeTposeAdjustment
@target(luau)
@luau.property("LeftKneeTposeAdjustment")
pub fn get_left_knee_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeTposeAdjustment
@target(luau)
@luau.set_property("LeftKneeTposeAdjustment")
pub fn set_left_knee_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftShoulder`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulder
@target(luau)
@luau.property("LeftShoulder")
pub fn get_left_shoulder(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftShoulder`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulder
@target(luau)
@luau.set_property("LeftShoulder")
pub fn set_left_shoulder(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMax
@target(luau)
@luau.property("LeftShoulderRangeMax")
pub fn get_left_shoulder_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMax
@target(luau)
@luau.set_property("LeftShoulderRangeMax")
pub fn set_left_shoulder_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMin
@target(luau)
@luau.property("LeftShoulderRangeMin")
pub fn get_left_shoulder_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMin
@target(luau)
@luau.set_property("LeftShoulderRangeMin")
pub fn set_left_shoulder_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderSize
@target(luau)
@luau.property("LeftShoulderSize")
pub fn get_left_shoulder_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderSize
@target(luau)
@luau.set_property("LeftShoulderSize")
pub fn set_left_shoulder_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderTposeAdjustment
@target(luau)
@luau.property("LeftShoulderTposeAdjustment")
pub fn get_left_shoulder_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderTposeAdjustment
@target(luau)
@luau.set_property("LeftShoulderTposeAdjustment")
pub fn set_left_shoulder_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftToeBase`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBase
@target(luau)
@luau.property("LeftToeBase")
pub fn get_left_toe_base(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftToeBase`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBase
@target(luau)
@luau.set_property("LeftToeBase")
pub fn set_left_toe_base(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMax
@target(luau)
@luau.property("LeftToeBaseRangeMax")
pub fn get_left_toe_base_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMax
@target(luau)
@luau.set_property("LeftToeBaseRangeMax")
pub fn set_left_toe_base_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMin
@target(luau)
@luau.property("LeftToeBaseRangeMin")
pub fn get_left_toe_base_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMin
@target(luau)
@luau.set_property("LeftToeBaseRangeMin")
pub fn set_left_toe_base_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseSize
@target(luau)
@luau.property("LeftToeBaseSize")
pub fn get_left_toe_base_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseSize
@target(luau)
@luau.set_property("LeftToeBaseSize")
pub fn set_left_toe_base_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseTposeAdjustment
@target(luau)
@luau.property("LeftToeBaseTposeAdjustment")
pub fn get_left_toe_base_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseTposeAdjustment
@target(luau)
@luau.set_property("LeftToeBaseTposeAdjustment")
pub fn set_left_toe_base_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftWrist`.
///
/// Roblox: `HumanoidRigDescription.LeftWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWrist
@target(luau)
@luau.property("LeftWrist")
pub fn get_left_wrist(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.LeftWrist`.
///
/// Roblox: `HumanoidRigDescription.LeftWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWrist
@target(luau)
@luau.set_property("LeftWrist")
pub fn set_left_wrist(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMax
@target(luau)
@luau.property("LeftWristRangeMax")
pub fn get_left_wrist_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMax
@target(luau)
@luau.set_property("LeftWristRangeMax")
pub fn set_left_wrist_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMin
@target(luau)
@luau.property("LeftWristRangeMin")
pub fn get_left_wrist_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.LeftWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMin
@target(luau)
@luau.set_property("LeftWristRangeMin")
pub fn set_left_wrist_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftWristSize`.
///
/// Roblox: `HumanoidRigDescription.LeftWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristSize
@target(luau)
@luau.property("LeftWristSize")
pub fn get_left_wrist_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.LeftWristSize`.
///
/// Roblox: `HumanoidRigDescription.LeftWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristSize
@target(luau)
@luau.set_property("LeftWristSize")
pub fn set_left_wrist_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.LeftWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristTposeAdjustment
@target(luau)
@luau.property("LeftWristTposeAdjustment")
pub fn get_left_wrist_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.LeftWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristTposeAdjustment
@target(luau)
@luau.set_property("LeftWristTposeAdjustment")
pub fn set_left_wrist_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.Neck`.
///
/// Roblox: `HumanoidRigDescription.Neck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Neck
@target(luau)
@luau.property("Neck")
pub fn get_neck(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.Neck`.
///
/// Roblox: `HumanoidRigDescription.Neck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Neck
@target(luau)
@luau.set_property("Neck")
pub fn set_neck(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.NeckRangeMax`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMax
@target(luau)
@luau.property("NeckRangeMax")
pub fn get_neck_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.NeckRangeMax`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMax
@target(luau)
@luau.set_property("NeckRangeMax")
pub fn set_neck_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.NeckRangeMin`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMin
@target(luau)
@luau.property("NeckRangeMin")
pub fn get_neck_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.NeckRangeMin`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMin
@target(luau)
@luau.set_property("NeckRangeMin")
pub fn set_neck_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.NeckSize`.
///
/// Roblox: `HumanoidRigDescription.NeckSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckSize
@target(luau)
@luau.property("NeckSize")
pub fn get_neck_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.NeckSize`.
///
/// Roblox: `HumanoidRigDescription.NeckSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckSize
@target(luau)
@luau.set_property("NeckSize")
pub fn set_neck_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.NeckTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.NeckTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckTposeAdjustment
@target(luau)
@luau.property("NeckTposeAdjustment")
pub fn get_neck_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.NeckTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.NeckTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckTposeAdjustment
@target(luau)
@luau.set_property("NeckTposeAdjustment")
pub fn set_neck_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.OriginOffset`.
///
/// Roblox: `HumanoidRigDescription.OriginOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#OriginOffset
@target(luau)
@luau.property("OriginOffset")
pub fn get_origin_offset(instance: HumanoidRigDescription) -> CFrame

/// Gets Roblox property `HumanoidRigDescription.RightAnkle`.
///
/// Roblox: `HumanoidRigDescription.RightAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkle
@target(luau)
@luau.property("RightAnkle")
pub fn get_right_ankle(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightAnkle`.
///
/// Roblox: `HumanoidRigDescription.RightAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkle
@target(luau)
@luau.set_property("RightAnkle")
pub fn set_right_ankle(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMax
@target(luau)
@luau.property("RightAnkleRangeMax")
pub fn get_right_ankle_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMax
@target(luau)
@luau.set_property("RightAnkleRangeMax")
pub fn set_right_ankle_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMin
@target(luau)
@luau.property("RightAnkleRangeMin")
pub fn get_right_ankle_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMin
@target(luau)
@luau.set_property("RightAnkleRangeMin")
pub fn set_right_ankle_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleSize
@target(luau)
@luau.property("RightAnkleSize")
pub fn get_right_ankle_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleSize
@target(luau)
@luau.set_property("RightAnkleSize")
pub fn set_right_ankle_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleTposeAdjustment
@target(luau)
@luau.property("RightAnkleTposeAdjustment")
pub fn get_right_ankle_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleTposeAdjustment
@target(luau)
@luau.set_property("RightAnkleTposeAdjustment")
pub fn set_right_ankle_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightClavicle`.
///
/// Roblox: `HumanoidRigDescription.RightClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicle
@target(luau)
@luau.property("RightClavicle")
pub fn get_right_clavicle(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightClavicle`.
///
/// Roblox: `HumanoidRigDescription.RightClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicle
@target(luau)
@luau.set_property("RightClavicle")
pub fn set_right_clavicle(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMax
@target(luau)
@luau.property("RightClavicleRangeMax")
pub fn get_right_clavicle_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMax
@target(luau)
@luau.set_property("RightClavicleRangeMax")
pub fn set_right_clavicle_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMin
@target(luau)
@luau.property("RightClavicleRangeMin")
pub fn get_right_clavicle_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMin
@target(luau)
@luau.set_property("RightClavicleRangeMin")
pub fn set_right_clavicle_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleSize
@target(luau)
@luau.property("RightClavicleSize")
pub fn get_right_clavicle_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleSize
@target(luau)
@luau.set_property("RightClavicleSize")
pub fn set_right_clavicle_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleTposeAdjustment
@target(luau)
@luau.property("RightClavicleTposeAdjustment")
pub fn get_right_clavicle_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleTposeAdjustment
@target(luau)
@luau.set_property("RightClavicleTposeAdjustment")
pub fn set_right_clavicle_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightElbow`.
///
/// Roblox: `HumanoidRigDescription.RightElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbow
@target(luau)
@luau.property("RightElbow")
pub fn get_right_elbow(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightElbow`.
///
/// Roblox: `HumanoidRigDescription.RightElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbow
@target(luau)
@luau.set_property("RightElbow")
pub fn set_right_elbow(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMax
@target(luau)
@luau.property("RightElbowRangeMax")
pub fn get_right_elbow_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMax
@target(luau)
@luau.set_property("RightElbowRangeMax")
pub fn set_right_elbow_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMin
@target(luau)
@luau.property("RightElbowRangeMin")
pub fn get_right_elbow_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMin
@target(luau)
@luau.set_property("RightElbowRangeMin")
pub fn set_right_elbow_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightElbowSize`.
///
/// Roblox: `HumanoidRigDescription.RightElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowSize
@target(luau)
@luau.property("RightElbowSize")
pub fn get_right_elbow_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightElbowSize`.
///
/// Roblox: `HumanoidRigDescription.RightElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowSize
@target(luau)
@luau.set_property("RightElbowSize")
pub fn set_right_elbow_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowTposeAdjustment
@target(luau)
@luau.property("RightElbowTposeAdjustment")
pub fn get_right_elbow_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowTposeAdjustment
@target(luau)
@luau.set_property("RightElbowTposeAdjustment")
pub fn set_right_elbow_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightHip`.
///
/// Roblox: `HumanoidRigDescription.RightHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHip
@target(luau)
@luau.property("RightHip")
pub fn get_right_hip(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightHip`.
///
/// Roblox: `HumanoidRigDescription.RightHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHip
@target(luau)
@luau.set_property("RightHip")
pub fn set_right_hip(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMax
@target(luau)
@luau.property("RightHipRangeMax")
pub fn get_right_hip_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMax
@target(luau)
@luau.set_property("RightHipRangeMax")
pub fn set_right_hip_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMin
@target(luau)
@luau.property("RightHipRangeMin")
pub fn get_right_hip_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMin
@target(luau)
@luau.set_property("RightHipRangeMin")
pub fn set_right_hip_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightHipSize`.
///
/// Roblox: `HumanoidRigDescription.RightHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipSize
@target(luau)
@luau.property("RightHipSize")
pub fn get_right_hip_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightHipSize`.
///
/// Roblox: `HumanoidRigDescription.RightHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipSize
@target(luau)
@luau.set_property("RightHipSize")
pub fn set_right_hip_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipTposeAdjustment
@target(luau)
@luau.property("RightHipTposeAdjustment")
pub fn get_right_hip_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipTposeAdjustment
@target(luau)
@luau.set_property("RightHipTposeAdjustment")
pub fn set_right_hip_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightKnee`.
///
/// Roblox: `HumanoidRigDescription.RightKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKnee
@target(luau)
@luau.property("RightKnee")
pub fn get_right_knee(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightKnee`.
///
/// Roblox: `HumanoidRigDescription.RightKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKnee
@target(luau)
@luau.set_property("RightKnee")
pub fn set_right_knee(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMax
@target(luau)
@luau.property("RightKneeRangeMax")
pub fn get_right_knee_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMax
@target(luau)
@luau.set_property("RightKneeRangeMax")
pub fn set_right_knee_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMin
@target(luau)
@luau.property("RightKneeRangeMin")
pub fn get_right_knee_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMin
@target(luau)
@luau.set_property("RightKneeRangeMin")
pub fn set_right_knee_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightKneeSize`.
///
/// Roblox: `HumanoidRigDescription.RightKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeSize
@target(luau)
@luau.property("RightKneeSize")
pub fn get_right_knee_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightKneeSize`.
///
/// Roblox: `HumanoidRigDescription.RightKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeSize
@target(luau)
@luau.set_property("RightKneeSize")
pub fn set_right_knee_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeTposeAdjustment
@target(luau)
@luau.property("RightKneeTposeAdjustment")
pub fn get_right_knee_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeTposeAdjustment
@target(luau)
@luau.set_property("RightKneeTposeAdjustment")
pub fn set_right_knee_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightShoulder`.
///
/// Roblox: `HumanoidRigDescription.RightShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulder
@target(luau)
@luau.property("RightShoulder")
pub fn get_right_shoulder(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightShoulder`.
///
/// Roblox: `HumanoidRigDescription.RightShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulder
@target(luau)
@luau.set_property("RightShoulder")
pub fn set_right_shoulder(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMax
@target(luau)
@luau.property("RightShoulderRangeMax")
pub fn get_right_shoulder_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMax
@target(luau)
@luau.set_property("RightShoulderRangeMax")
pub fn set_right_shoulder_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMin
@target(luau)
@luau.property("RightShoulderRangeMin")
pub fn get_right_shoulder_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMin
@target(luau)
@luau.set_property("RightShoulderRangeMin")
pub fn set_right_shoulder_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderSize
@target(luau)
@luau.property("RightShoulderSize")
pub fn get_right_shoulder_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderSize
@target(luau)
@luau.set_property("RightShoulderSize")
pub fn set_right_shoulder_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderTposeAdjustment
@target(luau)
@luau.property("RightShoulderTposeAdjustment")
pub fn get_right_shoulder_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderTposeAdjustment
@target(luau)
@luau.set_property("RightShoulderTposeAdjustment")
pub fn set_right_shoulder_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightToeBase`.
///
/// Roblox: `HumanoidRigDescription.RightToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBase
@target(luau)
@luau.property("RightToeBase")
pub fn get_right_toe_base(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightToeBase`.
///
/// Roblox: `HumanoidRigDescription.RightToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBase
@target(luau)
@luau.set_property("RightToeBase")
pub fn set_right_toe_base(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMax
@target(luau)
@luau.property("RightToeBaseRangeMax")
pub fn get_right_toe_base_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMax
@target(luau)
@luau.set_property("RightToeBaseRangeMax")
pub fn set_right_toe_base_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMin
@target(luau)
@luau.property("RightToeBaseRangeMin")
pub fn get_right_toe_base_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMin
@target(luau)
@luau.set_property("RightToeBaseRangeMin")
pub fn set_right_toe_base_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseSize
@target(luau)
@luau.property("RightToeBaseSize")
pub fn get_right_toe_base_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseSize
@target(luau)
@luau.set_property("RightToeBaseSize")
pub fn set_right_toe_base_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseTposeAdjustment
@target(luau)
@luau.property("RightToeBaseTposeAdjustment")
pub fn get_right_toe_base_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseTposeAdjustment
@target(luau)
@luau.set_property("RightToeBaseTposeAdjustment")
pub fn set_right_toe_base_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightWrist`.
///
/// Roblox: `HumanoidRigDescription.RightWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWrist
@target(luau)
@luau.property("RightWrist")
pub fn get_right_wrist(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.RightWrist`.
///
/// Roblox: `HumanoidRigDescription.RightWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWrist
@target(luau)
@luau.set_property("RightWrist")
pub fn set_right_wrist(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMax
@target(luau)
@luau.property("RightWristRangeMax")
pub fn get_right_wrist_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMax
@target(luau)
@luau.set_property("RightWristRangeMax")
pub fn set_right_wrist_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMin
@target(luau)
@luau.property("RightWristRangeMin")
pub fn get_right_wrist_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RightWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMin
@target(luau)
@luau.set_property("RightWristRangeMin")
pub fn set_right_wrist_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightWristSize`.
///
/// Roblox: `HumanoidRigDescription.RightWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristSize
@target(luau)
@luau.property("RightWristSize")
pub fn get_right_wrist_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RightWristSize`.
///
/// Roblox: `HumanoidRigDescription.RightWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristSize
@target(luau)
@luau.set_property("RightWristSize")
pub fn set_right_wrist_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RightWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristTposeAdjustment
@target(luau)
@luau.property("RightWristTposeAdjustment")
pub fn get_right_wrist_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RightWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristTposeAdjustment
@target(luau)
@luau.set_property("RightWristTposeAdjustment")
pub fn set_right_wrist_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.Root`.
///
/// Roblox: `HumanoidRigDescription.Root`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Root
@target(luau)
@luau.property("Root")
pub fn get_root(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.Root`.
///
/// Roblox: `HumanoidRigDescription.Root`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Root
@target(luau)
@luau.set_property("Root")
pub fn set_root(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RootRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMax
@target(luau)
@luau.property("RootRangeMax")
pub fn get_root_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RootRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMax
@target(luau)
@luau.set_property("RootRangeMax")
pub fn set_root_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RootRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMin
@target(luau)
@luau.property("RootRangeMin")
pub fn get_root_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.RootRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMin
@target(luau)
@luau.set_property("RootRangeMin")
pub fn set_root_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RootSize`.
///
/// Roblox: `HumanoidRigDescription.RootSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootSize
@target(luau)
@luau.property("RootSize")
pub fn get_root_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.RootSize`.
///
/// Roblox: `HumanoidRigDescription.RootSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootSize
@target(luau)
@luau.set_property("RootSize")
pub fn set_root_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.RootTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RootTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootTposeAdjustment
@target(luau)
@luau.property("RootTposeAdjustment")
pub fn get_root_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.RootTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RootTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootTposeAdjustment
@target(luau)
@luau.set_property("RootTposeAdjustment")
pub fn set_root_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.Spine`.
///
/// Roblox: `HumanoidRigDescription.Spine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Spine
@target(luau)
@luau.property("Spine")
pub fn get_spine(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.Spine`.
///
/// Roblox: `HumanoidRigDescription.Spine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Spine
@target(luau)
@luau.set_property("Spine")
pub fn set_spine(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.SpineRangeMax`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMax
@target(luau)
@luau.property("SpineRangeMax")
pub fn get_spine_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.SpineRangeMax`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMax
@target(luau)
@luau.set_property("SpineRangeMax")
pub fn set_spine_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.SpineRangeMin`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMin
@target(luau)
@luau.property("SpineRangeMin")
pub fn get_spine_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.SpineRangeMin`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMin
@target(luau)
@luau.set_property("SpineRangeMin")
pub fn set_spine_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.SpineSize`.
///
/// Roblox: `HumanoidRigDescription.SpineSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineSize
@target(luau)
@luau.property("SpineSize")
pub fn get_spine_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.SpineSize`.
///
/// Roblox: `HumanoidRigDescription.SpineSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineSize
@target(luau)
@luau.set_property("SpineSize")
pub fn set_spine_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.SpineTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.SpineTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineTposeAdjustment
@target(luau)
@luau.property("SpineTposeAdjustment")
pub fn get_spine_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.SpineTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.SpineTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineTposeAdjustment
@target(luau)
@luau.set_property("SpineTposeAdjustment")
pub fn set_spine_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.Waist`.
///
/// Roblox: `HumanoidRigDescription.Waist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Waist
@target(luau)
@luau.property("Waist")
pub fn get_waist(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `HumanoidRigDescription.Waist`.
///
/// Roblox: `HumanoidRigDescription.Waist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Waist
@target(luau)
@luau.set_property("Waist")
pub fn set_waist(instance: HumanoidRigDescription, value: Instance) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.WaistRangeMax`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMax
@target(luau)
@luau.property("WaistRangeMax")
pub fn get_waist_range_max(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.WaistRangeMax`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMax
@target(luau)
@luau.set_property("WaistRangeMax")
pub fn set_waist_range_max(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.WaistRangeMin`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMin
@target(luau)
@luau.property("WaistRangeMin")
pub fn get_waist_range_min(instance: HumanoidRigDescription) -> Vector3

/// Sets Roblox property `HumanoidRigDescription.WaistRangeMin`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMin
@target(luau)
@luau.set_property("WaistRangeMin")
pub fn set_waist_range_min(instance: HumanoidRigDescription, value: Vector3) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.WaistSize`.
///
/// Roblox: `HumanoidRigDescription.WaistSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistSize
@target(luau)
@luau.property("WaistSize")
pub fn get_waist_size(instance: HumanoidRigDescription) -> Float

/// Sets Roblox property `HumanoidRigDescription.WaistSize`.
///
/// Roblox: `HumanoidRigDescription.WaistSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistSize
@target(luau)
@luau.set_property("WaistSize")
pub fn set_waist_size(instance: HumanoidRigDescription, value: Float) -> HumanoidRigDescription

/// Gets Roblox property `HumanoidRigDescription.WaistTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.WaistTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistTposeAdjustment
@target(luau)
@luau.property("WaistTposeAdjustment")
pub fn get_waist_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

/// Sets Roblox property `HumanoidRigDescription.WaistTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.WaistTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistTposeAdjustment
@target(luau)
@luau.set_property("WaistTposeAdjustment")
pub fn set_waist_tpose_adjustment(instance: HumanoidRigDescription, value: CFrame) -> HumanoidRigDescription

/// Roblox: `HumanoidRigDescription.GetJointFromName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetJointFromName
@target(luau)
@luau.method("GetJointFromName")
pub fn get_joint_from_name(instance: HumanoidRigDescription, name: String) -> Instance

/// Roblox: `HumanoidRigDescription.GetJointNames`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetJointNames
@target(luau)
@luau.method("GetJointNames")
pub fn get_joint_names(instance: HumanoidRigDescription) -> List(Dynamic)

/// Roblox: `HumanoidRigDescription.GetR15JointNames`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetR15JointNames
@target(luau)
@luau.method("GetR15JointNames")
pub fn get_r15_joint_names(instance: HumanoidRigDescription) -> List(Dynamic)

/// Roblox: `HumanoidRigDescription.GetR6JointNames`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetR6JointNames
@target(luau)
@luau.method("GetR6JointNames")
pub fn get_r6_joint_names(instance: HumanoidRigDescription) -> List(Dynamic)

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: HumanoidRigDescription) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: HumanoidRigDescription, value: Bool) -> HumanoidRigDescription

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: HumanoidRigDescription) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HumanoidRigDescription, value: SecurityCapabilities) -> HumanoidRigDescription

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: HumanoidRigDescription) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: HumanoidRigDescription, value: String) -> HumanoidRigDescription

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: HumanoidRigDescription) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: HumanoidRigDescription, value: parent) -> HumanoidRigDescription

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HumanoidRigDescription) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HumanoidRigDescription) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HumanoidRigDescription, value: Bool) -> HumanoidRigDescription

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HumanoidRigDescription) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: HumanoidRigDescription) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: HumanoidRigDescription, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HumanoidRigDescription) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: HumanoidRigDescription) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: HumanoidRigDescription) -> Nil

/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HumanoidRigDescription, name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HumanoidRigDescription, class_name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HumanoidRigDescription, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HumanoidRigDescription, name: String, recursive: Bool) -> Option(Instance)

/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HumanoidRigDescription, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HumanoidRigDescription, class_name: String, recursive: Bool) -> Option(Instance)

/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HumanoidRigDescription, name: String) -> Option(Instance)

/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: HumanoidRigDescription) -> Actor

/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: HumanoidRigDescription, attribute: String) -> Dynamic

/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HumanoidRigDescription, attribute: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: HumanoidRigDescription) -> Dynamic

/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: HumanoidRigDescription) -> List(Instance)

/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: HumanoidRigDescription) -> List(Instance)

/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: HumanoidRigDescription) -> String

/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: HumanoidRigDescription, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HumanoidRigDescription, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: HumanoidRigDescription) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: HumanoidRigDescription, tag: String) -> Bool

/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HumanoidRigDescription, descendant: Instance) -> Bool

/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HumanoidRigDescription, ancestor: Instance) -> Bool

/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HumanoidRigDescription, property: String) -> Bool

/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HumanoidRigDescription, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: HumanoidRigDescription, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HumanoidRigDescription, property: String) -> Nil

/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: HumanoidRigDescription, attribute: String, value: Dynamic) -> Nil

/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HumanoidRigDescription, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HumanoidRigDescription) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: HumanoidRigDescription, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HumanoidRigDescription) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: HumanoidRigDescription, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: HumanoidRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: HumanoidRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: HumanoidRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: HumanoidRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HumanoidRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: HumanoidRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HumanoidRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: HumanoidRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: HumanoidRigDescription) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: HumanoidRigDescription, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HumanoidRigDescription) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: HumanoidRigDescription, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@target(luau)
@luau.property("ClassName")
pub fn get_class_name(instance: HumanoidRigDescription) -> String

/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@target(luau)
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HumanoidRigDescription, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@target(luau)
@luau.method("IsA")
pub fn is_a(instance: HumanoidRigDescription, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: HumanoidRigDescription) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: HumanoidRigDescription, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: CFrame, _: Vector3, _: HumanoidRigDescription, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}