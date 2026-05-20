// Generated declarative builders for Roblox `HumanoidRigDescription` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/humanoid_rig_description
import api/types.{type CFrame, type HumanoidRigDescription, type Instance, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: HumanoidRigDescription) -> Instance

/// Creates a declarative Roblox `HumanoidRigDescription` node.
@target(luau)
pub fn node(properties: List(Property(HumanoidRigDescription)), children: List(Node)) -> Node {
  let instance = apply(humanoid_rig_description.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.Chest` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Chest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Chest
@target(luau)
pub fn chest(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_chest(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMax
@target(luau)
pub fn chest_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_chest_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMin
@target(luau)
pub fn chest_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_chest_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestSize
@target(luau)
pub fn chest_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_chest_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestTposeAdjustment
@target(luau)
pub fn chest_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_chest_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBase` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBase
@target(luau)
pub fn head_base(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_head_base(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMax
@target(luau)
pub fn head_base_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_head_base_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMin
@target(luau)
pub fn head_base_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_head_base_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseSize
@target(luau)
pub fn head_base_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_head_base_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseTposeAdjustment
@target(luau)
pub fn head_base_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_head_base_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkle
@target(luau)
pub fn left_ankle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_ankle(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMax
@target(luau)
pub fn left_ankle_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_ankle_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMin
@target(luau)
pub fn left_ankle_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_ankle_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleSize
@target(luau)
pub fn left_ankle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_ankle_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleTposeAdjustment
@target(luau)
pub fn left_ankle_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_ankle_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicle
@target(luau)
pub fn left_clavicle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_clavicle(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMax
@target(luau)
pub fn left_clavicle_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_clavicle_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMin
@target(luau)
pub fn left_clavicle_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_clavicle_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleSize
@target(luau)
pub fn left_clavicle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_clavicle_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleTposeAdjustment
@target(luau)
pub fn left_clavicle_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_clavicle_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbow` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbow
@target(luau)
pub fn left_elbow(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_elbow(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMax
@target(luau)
pub fn left_elbow_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_elbow_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMin
@target(luau)
pub fn left_elbow_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_elbow_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowSize
@target(luau)
pub fn left_elbow_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_elbow_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowTposeAdjustment
@target(luau)
pub fn left_elbow_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_elbow_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHip` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHip
@target(luau)
pub fn left_hip(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_hip(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMax
@target(luau)
pub fn left_hip_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_hip_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMin
@target(luau)
pub fn left_hip_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_hip_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipSize
@target(luau)
pub fn left_hip_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_hip_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipTposeAdjustment
@target(luau)
pub fn left_hip_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_hip_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKnee` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKnee
@target(luau)
pub fn left_knee(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_knee(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMax
@target(luau)
pub fn left_knee_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_knee_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMin
@target(luau)
pub fn left_knee_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_knee_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeSize
@target(luau)
pub fn left_knee_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_knee_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeTposeAdjustment
@target(luau)
pub fn left_knee_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_knee_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulder` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulder
@target(luau)
pub fn left_shoulder(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_shoulder(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMax
@target(luau)
pub fn left_shoulder_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_shoulder_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMin
@target(luau)
pub fn left_shoulder_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_shoulder_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderSize
@target(luau)
pub fn left_shoulder_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_shoulder_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderTposeAdjustment
@target(luau)
pub fn left_shoulder_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_shoulder_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBase` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBase
@target(luau)
pub fn left_toe_base(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_toe_base(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMax
@target(luau)
pub fn left_toe_base_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_toe_base_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMin
@target(luau)
pub fn left_toe_base_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_toe_base_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseSize
@target(luau)
pub fn left_toe_base_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_toe_base_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseTposeAdjustment
@target(luau)
pub fn left_toe_base_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_toe_base_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWrist` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWrist
@target(luau)
pub fn left_wrist(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_wrist(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMax
@target(luau)
pub fn left_wrist_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_wrist_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMin
@target(luau)
pub fn left_wrist_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_wrist_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristSize
@target(luau)
pub fn left_wrist_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_wrist_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristTposeAdjustment
@target(luau)
pub fn left_wrist_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_left_wrist_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.Neck` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Neck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Neck
@target(luau)
pub fn neck(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_neck(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMax
@target(luau)
pub fn neck_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_neck_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMin
@target(luau)
pub fn neck_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_neck_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckSize
@target(luau)
pub fn neck_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_neck_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckTposeAdjustment
@target(luau)
pub fn neck_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_neck_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkle
@target(luau)
pub fn right_ankle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_ankle(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMax
@target(luau)
pub fn right_ankle_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_ankle_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMin
@target(luau)
pub fn right_ankle_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_ankle_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleSize
@target(luau)
pub fn right_ankle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_ankle_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleTposeAdjustment
@target(luau)
pub fn right_ankle_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_ankle_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicle
@target(luau)
pub fn right_clavicle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_clavicle(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMax
@target(luau)
pub fn right_clavicle_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_clavicle_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMin
@target(luau)
pub fn right_clavicle_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_clavicle_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleSize
@target(luau)
pub fn right_clavicle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_clavicle_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleTposeAdjustment
@target(luau)
pub fn right_clavicle_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_clavicle_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbow` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbow
@target(luau)
pub fn right_elbow(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_elbow(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMax
@target(luau)
pub fn right_elbow_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_elbow_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMin
@target(luau)
pub fn right_elbow_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_elbow_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowSize
@target(luau)
pub fn right_elbow_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_elbow_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowTposeAdjustment
@target(luau)
pub fn right_elbow_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_elbow_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHip` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHip
@target(luau)
pub fn right_hip(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_hip(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMax
@target(luau)
pub fn right_hip_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_hip_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMin
@target(luau)
pub fn right_hip_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_hip_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipSize
@target(luau)
pub fn right_hip_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_hip_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipTposeAdjustment
@target(luau)
pub fn right_hip_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_hip_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKnee` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKnee
@target(luau)
pub fn right_knee(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_knee(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMax
@target(luau)
pub fn right_knee_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_knee_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMin
@target(luau)
pub fn right_knee_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_knee_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeSize
@target(luau)
pub fn right_knee_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_knee_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeTposeAdjustment
@target(luau)
pub fn right_knee_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_knee_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulder` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulder
@target(luau)
pub fn right_shoulder(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_shoulder(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMax
@target(luau)
pub fn right_shoulder_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_shoulder_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMin
@target(luau)
pub fn right_shoulder_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_shoulder_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderSize
@target(luau)
pub fn right_shoulder_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_shoulder_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderTposeAdjustment
@target(luau)
pub fn right_shoulder_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_shoulder_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBase` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBase
@target(luau)
pub fn right_toe_base(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_toe_base(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMax
@target(luau)
pub fn right_toe_base_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_toe_base_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMin
@target(luau)
pub fn right_toe_base_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_toe_base_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseSize
@target(luau)
pub fn right_toe_base_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_toe_base_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseTposeAdjustment
@target(luau)
pub fn right_toe_base_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_toe_base_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWrist` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWrist
@target(luau)
pub fn right_wrist(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_wrist(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMax
@target(luau)
pub fn right_wrist_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_wrist_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMin
@target(luau)
pub fn right_wrist_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_wrist_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristSize
@target(luau)
pub fn right_wrist_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_wrist_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristTposeAdjustment
@target(luau)
pub fn right_wrist_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_right_wrist_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.Root` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Root`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Root
@target(luau)
pub fn root(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_root(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RootRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMax
@target(luau)
pub fn root_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_root_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RootRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMin
@target(luau)
pub fn root_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_root_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RootSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootSize
@target(luau)
pub fn root_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_root_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.RootTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootTposeAdjustment
@target(luau)
pub fn root_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_root_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.Spine` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Spine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Spine
@target(luau)
pub fn spine(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_spine(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMax
@target(luau)
pub fn spine_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_spine_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMin
@target(luau)
pub fn spine_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_spine_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineSize
@target(luau)
pub fn spine_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_spine_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineTposeAdjustment
@target(luau)
pub fn spine_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_spine_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.Waist` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Waist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Waist
@target(luau)
pub fn waist(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_waist(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMax
@target(luau)
pub fn waist_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_waist_range_max(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMin
@target(luau)
pub fn waist_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_waist_range_min(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistSize
@target(luau)
pub fn waist_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_waist_size(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistTposeAdjustment
@target(luau)
pub fn waist_tpose_adjustment(value: CFrame) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_waist_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `HumanoidRigDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `HumanoidRigDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `HumanoidRigDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `HumanoidRigDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `HumanoidRigDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: CFrame, _: Vector3, _: HumanoidRigDescription) -> Nil {
  Nil
}