// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type CFrame, type HumanoidRigDescription, type Instance,
  type Object, type SecurityCapabilities, type UniqueId, type Vector3,
}

@target(luau)
/// Creates a new Roblox `HumanoidRigDescription` instance.
///
/// Roblox: `Instance.new("HumanoidRigDescription")`
@luau.global("Instance.new(\"HumanoidRigDescription\")")
pub fn new() -> HumanoidRigDescription

@target(luau)
/// Treats `HumanoidRigDescription` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Treats `HumanoidRigDescription` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HumanoidRigDescription) -> Object

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.Chest`.
///
/// Roblox: `HumanoidRigDescription.Chest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Chest
@luau.property("Chest")
pub fn get_chest(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.Chest`.
///
/// Roblox: `HumanoidRigDescription.Chest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Chest
@luau.set_property("Chest")
pub fn set_chest(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.ChestRangeMax`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMax
@luau.property("ChestRangeMax")
pub fn get_chest_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.ChestRangeMax`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMax
@luau.set_property("ChestRangeMax")
pub fn set_chest_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.ChestRangeMin`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMin
@luau.property("ChestRangeMin")
pub fn get_chest_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.ChestRangeMin`.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMin
@luau.set_property("ChestRangeMin")
pub fn set_chest_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.ChestSize`.
///
/// Roblox: `HumanoidRigDescription.ChestSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestSize
@luau.property("ChestSize")
pub fn get_chest_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.ChestSize`.
///
/// Roblox: `HumanoidRigDescription.ChestSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestSize
@luau.set_property("ChestSize")
pub fn set_chest_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.ChestTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.ChestTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestTposeAdjustment
@luau.property("ChestTposeAdjustment")
pub fn get_chest_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.ChestTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.ChestTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestTposeAdjustment
@luau.set_property("ChestTposeAdjustment")
pub fn set_chest_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.HeadBase`.
///
/// Roblox: `HumanoidRigDescription.HeadBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBase
@luau.property("HeadBase")
pub fn get_head_base(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.HeadBase`.
///
/// Roblox: `HumanoidRigDescription.HeadBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBase
@luau.set_property("HeadBase")
pub fn set_head_base(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.HeadBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMax
@luau.property("HeadBaseRangeMax")
pub fn get_head_base_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.HeadBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMax
@luau.set_property("HeadBaseRangeMax")
pub fn set_head_base_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.HeadBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMin
@luau.property("HeadBaseRangeMin")
pub fn get_head_base_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.HeadBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMin
@luau.set_property("HeadBaseRangeMin")
pub fn set_head_base_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.HeadBaseSize`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseSize
@luau.property("HeadBaseSize")
pub fn get_head_base_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.HeadBaseSize`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseSize
@luau.set_property("HeadBaseSize")
pub fn set_head_base_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.HeadBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseTposeAdjustment
@luau.property("HeadBaseTposeAdjustment")
pub fn get_head_base_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.HeadBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.HeadBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseTposeAdjustment
@luau.set_property("HeadBaseTposeAdjustment")
pub fn set_head_base_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftAnkle`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkle
@luau.property("LeftAnkle")
pub fn get_left_ankle(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftAnkle`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkle
@luau.set_property("LeftAnkle")
pub fn set_left_ankle(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMax
@luau.property("LeftAnkleRangeMax")
pub fn get_left_ankle_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMax
@luau.set_property("LeftAnkleRangeMax")
pub fn set_left_ankle_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMin
@luau.property("LeftAnkleRangeMin")
pub fn get_left_ankle_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMin
@luau.set_property("LeftAnkleRangeMin")
pub fn set_left_ankle_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleSize
@luau.property("LeftAnkleSize")
pub fn get_left_ankle_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleSize
@luau.set_property("LeftAnkleSize")
pub fn set_left_ankle_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleTposeAdjustment
@luau.property("LeftAnkleTposeAdjustment")
pub fn get_left_ankle_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleTposeAdjustment
@luau.set_property("LeftAnkleTposeAdjustment")
pub fn set_left_ankle_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftClavicle`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicle
@luau.property("LeftClavicle")
pub fn get_left_clavicle(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftClavicle`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicle
@luau.set_property("LeftClavicle")
pub fn set_left_clavicle(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMax
@luau.property("LeftClavicleRangeMax")
pub fn get_left_clavicle_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMax
@luau.set_property("LeftClavicleRangeMax")
pub fn set_left_clavicle_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMin
@luau.property("LeftClavicleRangeMin")
pub fn get_left_clavicle_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMin
@luau.set_property("LeftClavicleRangeMin")
pub fn set_left_clavicle_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleSize
@luau.property("LeftClavicleSize")
pub fn get_left_clavicle_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleSize
@luau.set_property("LeftClavicleSize")
pub fn set_left_clavicle_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleTposeAdjustment
@luau.property("LeftClavicleTposeAdjustment")
pub fn get_left_clavicle_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleTposeAdjustment
@luau.set_property("LeftClavicleTposeAdjustment")
pub fn set_left_clavicle_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftElbow`.
///
/// Roblox: `HumanoidRigDescription.LeftElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbow
@luau.property("LeftElbow")
pub fn get_left_elbow(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftElbow`.
///
/// Roblox: `HumanoidRigDescription.LeftElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbow
@luau.set_property("LeftElbow")
pub fn set_left_elbow(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMax
@luau.property("LeftElbowRangeMax")
pub fn get_left_elbow_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMax
@luau.set_property("LeftElbowRangeMax")
pub fn set_left_elbow_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMin
@luau.property("LeftElbowRangeMin")
pub fn get_left_elbow_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMin
@luau.set_property("LeftElbowRangeMin")
pub fn set_left_elbow_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftElbowSize`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowSize
@luau.property("LeftElbowSize")
pub fn get_left_elbow_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftElbowSize`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowSize
@luau.set_property("LeftElbowSize")
pub fn set_left_elbow_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowTposeAdjustment
@luau.property("LeftElbowTposeAdjustment")
pub fn get_left_elbow_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowTposeAdjustment
@luau.set_property("LeftElbowTposeAdjustment")
pub fn set_left_elbow_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftHip`.
///
/// Roblox: `HumanoidRigDescription.LeftHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHip
@luau.property("LeftHip")
pub fn get_left_hip(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftHip`.
///
/// Roblox: `HumanoidRigDescription.LeftHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHip
@luau.set_property("LeftHip")
pub fn set_left_hip(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMax
@luau.property("LeftHipRangeMax")
pub fn get_left_hip_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMax
@luau.set_property("LeftHipRangeMax")
pub fn set_left_hip_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMin
@luau.property("LeftHipRangeMin")
pub fn get_left_hip_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMin
@luau.set_property("LeftHipRangeMin")
pub fn set_left_hip_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftHipSize`.
///
/// Roblox: `HumanoidRigDescription.LeftHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipSize
@luau.property("LeftHipSize")
pub fn get_left_hip_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftHipSize`.
///
/// Roblox: `HumanoidRigDescription.LeftHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipSize
@luau.set_property("LeftHipSize")
pub fn set_left_hip_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipTposeAdjustment
@luau.property("LeftHipTposeAdjustment")
pub fn get_left_hip_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipTposeAdjustment
@luau.set_property("LeftHipTposeAdjustment")
pub fn set_left_hip_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftKnee`.
///
/// Roblox: `HumanoidRigDescription.LeftKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKnee
@luau.property("LeftKnee")
pub fn get_left_knee(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftKnee`.
///
/// Roblox: `HumanoidRigDescription.LeftKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKnee
@luau.set_property("LeftKnee")
pub fn set_left_knee(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMax
@luau.property("LeftKneeRangeMax")
pub fn get_left_knee_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMax
@luau.set_property("LeftKneeRangeMax")
pub fn set_left_knee_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMin
@luau.property("LeftKneeRangeMin")
pub fn get_left_knee_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMin
@luau.set_property("LeftKneeRangeMin")
pub fn set_left_knee_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftKneeSize`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeSize
@luau.property("LeftKneeSize")
pub fn get_left_knee_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftKneeSize`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeSize
@luau.set_property("LeftKneeSize")
pub fn set_left_knee_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeTposeAdjustment
@luau.property("LeftKneeTposeAdjustment")
pub fn get_left_knee_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeTposeAdjustment
@luau.set_property("LeftKneeTposeAdjustment")
pub fn set_left_knee_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftShoulder`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulder
@luau.property("LeftShoulder")
pub fn get_left_shoulder(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftShoulder`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulder
@luau.set_property("LeftShoulder")
pub fn set_left_shoulder(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMax
@luau.property("LeftShoulderRangeMax")
pub fn get_left_shoulder_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMax
@luau.set_property("LeftShoulderRangeMax")
pub fn set_left_shoulder_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMin
@luau.property("LeftShoulderRangeMin")
pub fn get_left_shoulder_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMin
@luau.set_property("LeftShoulderRangeMin")
pub fn set_left_shoulder_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderSize
@luau.property("LeftShoulderSize")
pub fn get_left_shoulder_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderSize
@luau.set_property("LeftShoulderSize")
pub fn set_left_shoulder_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderTposeAdjustment
@luau.property("LeftShoulderTposeAdjustment")
pub fn get_left_shoulder_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderTposeAdjustment
@luau.set_property("LeftShoulderTposeAdjustment")
pub fn set_left_shoulder_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftToeBase`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBase
@luau.property("LeftToeBase")
pub fn get_left_toe_base(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftToeBase`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBase
@luau.set_property("LeftToeBase")
pub fn set_left_toe_base(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMax
@luau.property("LeftToeBaseRangeMax")
pub fn get_left_toe_base_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMax
@luau.set_property("LeftToeBaseRangeMax")
pub fn set_left_toe_base_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMin
@luau.property("LeftToeBaseRangeMin")
pub fn get_left_toe_base_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMin
@luau.set_property("LeftToeBaseRangeMin")
pub fn set_left_toe_base_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseSize
@luau.property("LeftToeBaseSize")
pub fn get_left_toe_base_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseSize
@luau.set_property("LeftToeBaseSize")
pub fn set_left_toe_base_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseTposeAdjustment
@luau.property("LeftToeBaseTposeAdjustment")
pub fn get_left_toe_base_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseTposeAdjustment
@luau.set_property("LeftToeBaseTposeAdjustment")
pub fn set_left_toe_base_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftWrist`.
///
/// Roblox: `HumanoidRigDescription.LeftWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWrist
@luau.property("LeftWrist")
pub fn get_left_wrist(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftWrist`.
///
/// Roblox: `HumanoidRigDescription.LeftWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWrist
@luau.set_property("LeftWrist")
pub fn set_left_wrist(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMax
@luau.property("LeftWristRangeMax")
pub fn get_left_wrist_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMax
@luau.set_property("LeftWristRangeMax")
pub fn set_left_wrist_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMin
@luau.property("LeftWristRangeMin")
pub fn get_left_wrist_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMin
@luau.set_property("LeftWristRangeMin")
pub fn set_left_wrist_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftWristSize`.
///
/// Roblox: `HumanoidRigDescription.LeftWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristSize
@luau.property("LeftWristSize")
pub fn get_left_wrist_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftWristSize`.
///
/// Roblox: `HumanoidRigDescription.LeftWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristSize
@luau.set_property("LeftWristSize")
pub fn set_left_wrist_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.LeftWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristTposeAdjustment
@luau.property("LeftWristTposeAdjustment")
pub fn get_left_wrist_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.LeftWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.LeftWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristTposeAdjustment
@luau.set_property("LeftWristTposeAdjustment")
pub fn set_left_wrist_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.Neck`.
///
/// Roblox: `HumanoidRigDescription.Neck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Neck
@luau.property("Neck")
pub fn get_neck(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.Neck`.
///
/// Roblox: `HumanoidRigDescription.Neck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Neck
@luau.set_property("Neck")
pub fn set_neck(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.NeckRangeMax`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMax
@luau.property("NeckRangeMax")
pub fn get_neck_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.NeckRangeMax`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMax
@luau.set_property("NeckRangeMax")
pub fn set_neck_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.NeckRangeMin`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMin
@luau.property("NeckRangeMin")
pub fn get_neck_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.NeckRangeMin`.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMin
@luau.set_property("NeckRangeMin")
pub fn set_neck_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.NeckSize`.
///
/// Roblox: `HumanoidRigDescription.NeckSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckSize
@luau.property("NeckSize")
pub fn get_neck_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.NeckSize`.
///
/// Roblox: `HumanoidRigDescription.NeckSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckSize
@luau.set_property("NeckSize")
pub fn set_neck_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.NeckTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.NeckTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckTposeAdjustment
@luau.property("NeckTposeAdjustment")
pub fn get_neck_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.NeckTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.NeckTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckTposeAdjustment
@luau.set_property("NeckTposeAdjustment")
pub fn set_neck_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.OriginOffset`.
///
/// Roblox: `HumanoidRigDescription.OriginOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#OriginOffset
@luau.property("OriginOffset")
pub fn get_origin_offset(instance: HumanoidRigDescription) -> CFrame

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightAnkle`.
///
/// Roblox: `HumanoidRigDescription.RightAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkle
@luau.property("RightAnkle")
pub fn get_right_ankle(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightAnkle`.
///
/// Roblox: `HumanoidRigDescription.RightAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkle
@luau.set_property("RightAnkle")
pub fn set_right_ankle(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMax
@luau.property("RightAnkleRangeMax")
pub fn get_right_ankle_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightAnkleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMax
@luau.set_property("RightAnkleRangeMax")
pub fn set_right_ankle_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMin
@luau.property("RightAnkleRangeMin")
pub fn get_right_ankle_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightAnkleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMin
@luau.set_property("RightAnkleRangeMin")
pub fn set_right_ankle_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleSize
@luau.property("RightAnkleSize")
pub fn get_right_ankle_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightAnkleSize`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleSize
@luau.set_property("RightAnkleSize")
pub fn set_right_ankle_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleTposeAdjustment
@luau.property("RightAnkleTposeAdjustment")
pub fn get_right_ankle_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightAnkleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleTposeAdjustment
@luau.set_property("RightAnkleTposeAdjustment")
pub fn set_right_ankle_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightClavicle`.
///
/// Roblox: `HumanoidRigDescription.RightClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicle
@luau.property("RightClavicle")
pub fn get_right_clavicle(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightClavicle`.
///
/// Roblox: `HumanoidRigDescription.RightClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicle
@luau.set_property("RightClavicle")
pub fn set_right_clavicle(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMax
@luau.property("RightClavicleRangeMax")
pub fn get_right_clavicle_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightClavicleRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMax
@luau.set_property("RightClavicleRangeMax")
pub fn set_right_clavicle_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMin
@luau.property("RightClavicleRangeMin")
pub fn get_right_clavicle_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightClavicleRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMin
@luau.set_property("RightClavicleRangeMin")
pub fn set_right_clavicle_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleSize
@luau.property("RightClavicleSize")
pub fn get_right_clavicle_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightClavicleSize`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleSize
@luau.set_property("RightClavicleSize")
pub fn set_right_clavicle_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleTposeAdjustment
@luau.property("RightClavicleTposeAdjustment")
pub fn get_right_clavicle_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightClavicleTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleTposeAdjustment
@luau.set_property("RightClavicleTposeAdjustment")
pub fn set_right_clavicle_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightElbow`.
///
/// Roblox: `HumanoidRigDescription.RightElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbow
@luau.property("RightElbow")
pub fn get_right_elbow(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightElbow`.
///
/// Roblox: `HumanoidRigDescription.RightElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbow
@luau.set_property("RightElbow")
pub fn set_right_elbow(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMax
@luau.property("RightElbowRangeMax")
pub fn get_right_elbow_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightElbowRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMax
@luau.set_property("RightElbowRangeMax")
pub fn set_right_elbow_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMin
@luau.property("RightElbowRangeMin")
pub fn get_right_elbow_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightElbowRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMin
@luau.set_property("RightElbowRangeMin")
pub fn set_right_elbow_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightElbowSize`.
///
/// Roblox: `HumanoidRigDescription.RightElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowSize
@luau.property("RightElbowSize")
pub fn get_right_elbow_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightElbowSize`.
///
/// Roblox: `HumanoidRigDescription.RightElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowSize
@luau.set_property("RightElbowSize")
pub fn set_right_elbow_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowTposeAdjustment
@luau.property("RightElbowTposeAdjustment")
pub fn get_right_elbow_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightElbowTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowTposeAdjustment
@luau.set_property("RightElbowTposeAdjustment")
pub fn set_right_elbow_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightHip`.
///
/// Roblox: `HumanoidRigDescription.RightHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHip
@luau.property("RightHip")
pub fn get_right_hip(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightHip`.
///
/// Roblox: `HumanoidRigDescription.RightHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHip
@luau.set_property("RightHip")
pub fn set_right_hip(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMax
@luau.property("RightHipRangeMax")
pub fn get_right_hip_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightHipRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMax
@luau.set_property("RightHipRangeMax")
pub fn set_right_hip_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMin
@luau.property("RightHipRangeMin")
pub fn get_right_hip_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightHipRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMin
@luau.set_property("RightHipRangeMin")
pub fn set_right_hip_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightHipSize`.
///
/// Roblox: `HumanoidRigDescription.RightHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipSize
@luau.property("RightHipSize")
pub fn get_right_hip_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightHipSize`.
///
/// Roblox: `HumanoidRigDescription.RightHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipSize
@luau.set_property("RightHipSize")
pub fn set_right_hip_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipTposeAdjustment
@luau.property("RightHipTposeAdjustment")
pub fn get_right_hip_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightHipTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipTposeAdjustment
@luau.set_property("RightHipTposeAdjustment")
pub fn set_right_hip_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightKnee`.
///
/// Roblox: `HumanoidRigDescription.RightKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKnee
@luau.property("RightKnee")
pub fn get_right_knee(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightKnee`.
///
/// Roblox: `HumanoidRigDescription.RightKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKnee
@luau.set_property("RightKnee")
pub fn set_right_knee(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMax
@luau.property("RightKneeRangeMax")
pub fn get_right_knee_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightKneeRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMax
@luau.set_property("RightKneeRangeMax")
pub fn set_right_knee_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMin
@luau.property("RightKneeRangeMin")
pub fn get_right_knee_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightKneeRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMin
@luau.set_property("RightKneeRangeMin")
pub fn set_right_knee_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightKneeSize`.
///
/// Roblox: `HumanoidRigDescription.RightKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeSize
@luau.property("RightKneeSize")
pub fn get_right_knee_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightKneeSize`.
///
/// Roblox: `HumanoidRigDescription.RightKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeSize
@luau.set_property("RightKneeSize")
pub fn set_right_knee_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeTposeAdjustment
@luau.property("RightKneeTposeAdjustment")
pub fn get_right_knee_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightKneeTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeTposeAdjustment
@luau.set_property("RightKneeTposeAdjustment")
pub fn set_right_knee_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightShoulder`.
///
/// Roblox: `HumanoidRigDescription.RightShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulder
@luau.property("RightShoulder")
pub fn get_right_shoulder(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightShoulder`.
///
/// Roblox: `HumanoidRigDescription.RightShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulder
@luau.set_property("RightShoulder")
pub fn set_right_shoulder(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMax
@luau.property("RightShoulderRangeMax")
pub fn get_right_shoulder_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightShoulderRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMax
@luau.set_property("RightShoulderRangeMax")
pub fn set_right_shoulder_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMin
@luau.property("RightShoulderRangeMin")
pub fn get_right_shoulder_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightShoulderRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMin
@luau.set_property("RightShoulderRangeMin")
pub fn set_right_shoulder_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderSize
@luau.property("RightShoulderSize")
pub fn get_right_shoulder_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightShoulderSize`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderSize
@luau.set_property("RightShoulderSize")
pub fn set_right_shoulder_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderTposeAdjustment
@luau.property("RightShoulderTposeAdjustment")
pub fn get_right_shoulder_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightShoulderTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderTposeAdjustment
@luau.set_property("RightShoulderTposeAdjustment")
pub fn set_right_shoulder_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightToeBase`.
///
/// Roblox: `HumanoidRigDescription.RightToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBase
@luau.property("RightToeBase")
pub fn get_right_toe_base(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightToeBase`.
///
/// Roblox: `HumanoidRigDescription.RightToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBase
@luau.set_property("RightToeBase")
pub fn set_right_toe_base(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMax
@luau.property("RightToeBaseRangeMax")
pub fn get_right_toe_base_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightToeBaseRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMax
@luau.set_property("RightToeBaseRangeMax")
pub fn set_right_toe_base_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMin
@luau.property("RightToeBaseRangeMin")
pub fn get_right_toe_base_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightToeBaseRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMin
@luau.set_property("RightToeBaseRangeMin")
pub fn set_right_toe_base_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseSize
@luau.property("RightToeBaseSize")
pub fn get_right_toe_base_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightToeBaseSize`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseSize
@luau.set_property("RightToeBaseSize")
pub fn set_right_toe_base_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseTposeAdjustment
@luau.property("RightToeBaseTposeAdjustment")
pub fn get_right_toe_base_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightToeBaseTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseTposeAdjustment
@luau.set_property("RightToeBaseTposeAdjustment")
pub fn set_right_toe_base_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightWrist`.
///
/// Roblox: `HumanoidRigDescription.RightWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWrist
@luau.property("RightWrist")
pub fn get_right_wrist(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightWrist`.
///
/// Roblox: `HumanoidRigDescription.RightWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWrist
@luau.set_property("RightWrist")
pub fn set_right_wrist(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMax
@luau.property("RightWristRangeMax")
pub fn get_right_wrist_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightWristRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMax
@luau.set_property("RightWristRangeMax")
pub fn set_right_wrist_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMin
@luau.property("RightWristRangeMin")
pub fn get_right_wrist_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightWristRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMin
@luau.set_property("RightWristRangeMin")
pub fn set_right_wrist_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightWristSize`.
///
/// Roblox: `HumanoidRigDescription.RightWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristSize
@luau.property("RightWristSize")
pub fn get_right_wrist_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightWristSize`.
///
/// Roblox: `HumanoidRigDescription.RightWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristSize
@luau.set_property("RightWristSize")
pub fn set_right_wrist_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RightWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristTposeAdjustment
@luau.property("RightWristTposeAdjustment")
pub fn get_right_wrist_tpose_adjustment(
  instance: HumanoidRigDescription,
) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RightWristTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RightWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristTposeAdjustment
@luau.set_property("RightWristTposeAdjustment")
pub fn set_right_wrist_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.Root`.
///
/// Roblox: `HumanoidRigDescription.Root`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Root
@luau.property("Root")
pub fn get_root(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.Root`.
///
/// Roblox: `HumanoidRigDescription.Root`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Root
@luau.set_property("Root")
pub fn set_root(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RootRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMax
@luau.property("RootRangeMax")
pub fn get_root_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RootRangeMax`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMax
@luau.set_property("RootRangeMax")
pub fn set_root_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RootRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMin
@luau.property("RootRangeMin")
pub fn get_root_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RootRangeMin`.
///
/// Roblox: `HumanoidRigDescription.RootRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMin
@luau.set_property("RootRangeMin")
pub fn set_root_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RootSize`.
///
/// Roblox: `HumanoidRigDescription.RootSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootSize
@luau.property("RootSize")
pub fn get_root_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RootSize`.
///
/// Roblox: `HumanoidRigDescription.RootSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootSize
@luau.set_property("RootSize")
pub fn set_root_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.RootTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RootTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootTposeAdjustment
@luau.property("RootTposeAdjustment")
pub fn get_root_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.RootTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.RootTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootTposeAdjustment
@luau.set_property("RootTposeAdjustment")
pub fn set_root_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.Spine`.
///
/// Roblox: `HumanoidRigDescription.Spine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Spine
@luau.property("Spine")
pub fn get_spine(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.Spine`.
///
/// Roblox: `HumanoidRigDescription.Spine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Spine
@luau.set_property("Spine")
pub fn set_spine(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.SpineRangeMax`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMax
@luau.property("SpineRangeMax")
pub fn get_spine_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.SpineRangeMax`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMax
@luau.set_property("SpineRangeMax")
pub fn set_spine_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.SpineRangeMin`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMin
@luau.property("SpineRangeMin")
pub fn get_spine_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.SpineRangeMin`.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMin
@luau.set_property("SpineRangeMin")
pub fn set_spine_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.SpineSize`.
///
/// Roblox: `HumanoidRigDescription.SpineSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineSize
@luau.property("SpineSize")
pub fn get_spine_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.SpineSize`.
///
/// Roblox: `HumanoidRigDescription.SpineSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineSize
@luau.set_property("SpineSize")
pub fn set_spine_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.SpineTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.SpineTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineTposeAdjustment
@luau.property("SpineTposeAdjustment")
pub fn get_spine_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.SpineTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.SpineTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineTposeAdjustment
@luau.set_property("SpineTposeAdjustment")
pub fn set_spine_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.Waist`.
///
/// Roblox: `HumanoidRigDescription.Waist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Waist
@luau.property("Waist")
pub fn get_waist(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.Waist`.
///
/// Roblox: `HumanoidRigDescription.Waist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Waist
@luau.set_property("Waist")
pub fn set_waist(
  instance: HumanoidRigDescription,
  value: Instance,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.WaistRangeMax`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMax
@luau.property("WaistRangeMax")
pub fn get_waist_range_max(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.WaistRangeMax`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMax
@luau.set_property("WaistRangeMax")
pub fn set_waist_range_max(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.WaistRangeMin`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMin
@luau.property("WaistRangeMin")
pub fn get_waist_range_min(instance: HumanoidRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.WaistRangeMin`.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMin
@luau.set_property("WaistRangeMin")
pub fn set_waist_range_min(
  instance: HumanoidRigDescription,
  value: Vector3,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.WaistSize`.
///
/// Roblox: `HumanoidRigDescription.WaistSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistSize
@luau.property("WaistSize")
pub fn get_waist_size(instance: HumanoidRigDescription) -> Float

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.WaistSize`.
///
/// Roblox: `HumanoidRigDescription.WaistSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistSize
@luau.set_property("WaistSize")
pub fn set_waist_size(
  instance: HumanoidRigDescription,
  value: Float,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `HumanoidRigDescription.WaistTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.WaistTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistTposeAdjustment
@luau.property("WaistTposeAdjustment")
pub fn get_waist_tpose_adjustment(instance: HumanoidRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `HumanoidRigDescription.WaistTposeAdjustment`.
///
/// Roblox: `HumanoidRigDescription.WaistTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistTposeAdjustment
@luau.set_property("WaistTposeAdjustment")
pub fn set_waist_tpose_adjustment(
  instance: HumanoidRigDescription,
  value: CFrame,
) -> HumanoidRigDescription

@target(luau)
/// Roblox: `HumanoidRigDescription.GetJointFromName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetJointFromName
@luau.method("GetJointFromName")
pub fn get_joint_from_name(
  instance: HumanoidRigDescription,
  name: String,
) -> Instance

@target(luau)
/// Roblox: `HumanoidRigDescription.GetJointNames`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetJointNames
@luau.method("GetJointNames")
pub fn get_joint_names(instance: HumanoidRigDescription) -> List(Dynamic)

@target(luau)
/// Roblox: `HumanoidRigDescription.GetR15JointNames`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetR15JointNames
@luau.method("GetR15JointNames")
pub fn get_r15_joint_names(instance: HumanoidRigDescription) -> List(Dynamic)

@target(luau)
/// Roblox: `HumanoidRigDescription.GetR6JointNames`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#GetR6JointNames
@luau.method("GetR6JointNames")
pub fn get_r6_joint_names(instance: HumanoidRigDescription) -> List(Dynamic)

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HumanoidRigDescription) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(
  instance: HumanoidRigDescription,
  value: Bool,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(
  instance: HumanoidRigDescription,
) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(
  instance: HumanoidRigDescription,
  value: SecurityCapabilities,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: HumanoidRigDescription) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(
  instance: HumanoidRigDescription,
  value: String,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.property("Parent")
pub fn get_parent(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.set_property("Parent")
pub fn set_parent(
  instance: HumanoidRigDescription,
  value: parent,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HumanoidRigDescription) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HumanoidRigDescription) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(
  instance: HumanoidRigDescription,
  value: Bool,
) -> HumanoidRigDescription

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HumanoidRigDescription) -> Int

@target(luau)
/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HumanoidRigDescription) -> UniqueId

@target(luau)
/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("AddTag")
pub fn add_tag(instance: HumanoidRigDescription, tag: String) -> Nil

@target(luau)
/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HumanoidRigDescription) -> Nil

@target(luau)
/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Clone")
pub fn clone(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Destroy")
pub fn destroy_instance(instance: HumanoidRigDescription) -> Nil

@target(luau)
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
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(
  instance: HumanoidRigDescription,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(
  instance: HumanoidRigDescription,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(
  instance: HumanoidRigDescription,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChild")
pub fn find_first_child(
  instance: HumanoidRigDescription,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(
  instance: HumanoidRigDescription,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(
  instance: HumanoidRigDescription,
  class_name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(
  instance: HumanoidRigDescription,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("GetActor")
pub fn get_actor(instance: HumanoidRigDescription) -> Actor

@target(luau)
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
@luau.method("GetAttribute")
pub fn get_attribute(
  instance: HumanoidRigDescription,
  attribute: String,
) -> Dynamic

@target(luau)
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
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(
  instance: HumanoidRigDescription,
  attribute: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("GetAttributes")
pub fn get_attributes(instance: HumanoidRigDescription) -> Dynamic

@target(luau)
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
@luau.method("GetChildren")
pub fn get_children(instance: HumanoidRigDescription) -> List(Instance)

@target(luau)
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
@luau.method("GetDescendants")
pub fn get_descendants(instance: HumanoidRigDescription) -> List(Instance)

@target(luau)
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
@luau.method("GetFullName")
pub fn get_full_name(instance: HumanoidRigDescription) -> String

@target(luau)
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
@luau.method("GetStyled")
pub fn get_styled(
  instance: HumanoidRigDescription,
  name: String,
  selector: Option(String),
) -> Dynamic

@target(luau)
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
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(
  instance: HumanoidRigDescription,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("GetTags")
pub fn get_tags(instance: HumanoidRigDescription) -> List(String)

@target(luau)
/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("HasTag")
pub fn has_tag(instance: HumanoidRigDescription, tag: String) -> Bool

@target(luau)
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
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(
  instance: HumanoidRigDescription,
  descendant: Instance,
) -> Bool

@target(luau)
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
@luau.method("IsDescendantOf")
pub fn is_descendant_of(
  instance: HumanoidRigDescription,
  ancestor: Instance,
) -> Bool

@target(luau)
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
@luau.method("IsPropertyModified")
pub fn is_property_modified(
  instance: HumanoidRigDescription,
  property: String,
) -> Bool

@target(luau)
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
@luau.method("QueryDescendants")
pub fn query_descendants(
  instance: HumanoidRigDescription,
  selector: String,
) -> List(Instance)

@target(luau)
/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("RemoveTag")
pub fn remove_tag(instance: HumanoidRigDescription, tag: String) -> Nil

@target(luau)
/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(
  instance: HumanoidRigDescription,
  property: String,
) -> Nil

@target(luau)
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
@luau.method("SetAttribute")
pub fn set_attribute(
  instance: HumanoidRigDescription,
  attribute: String,
  value: Dynamic,
) -> Nil

@target(luau)
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
@luau.method("WaitForChild")
pub fn wait_for_child(
  instance: HumanoidRigDescription,
  child_name: String,
  time_out: Float,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(
  instance: HumanoidRigDescription,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(
  instance: HumanoidRigDescription,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(
  instance: HumanoidRigDescription,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(
  instance: HumanoidRigDescription,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(
  instance: HumanoidRigDescription,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(
  instance: HumanoidRigDescription,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(
  instance: HumanoidRigDescription,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(
  instance: HumanoidRigDescription,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HumanoidRigDescription) -> String

@target(luau)
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
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: HumanoidRigDescription,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("IsA")
pub fn is_a(instance: HumanoidRigDescription, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(
  instance: HumanoidRigDescription,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: HumanoidRigDescription,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: CFrame,
  _: Vector3,
  _: HumanoidRigDescription,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
