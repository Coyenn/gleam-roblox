// Generated declarative builders for Roblox `HumanoidRigDescription` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/humanoid_rig_description
import roblox/types.{
  type CFrame, type HumanoidRigDescription, type Instance,
  type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: HumanoidRigDescription) -> Instance

@target(luau)
/// Creates a declarative Roblox `HumanoidRigDescription` node.
pub fn node(
  properties: List(Property(HumanoidRigDescription)),
  children: List(Node),
) -> Node {
  let instance = apply(humanoid_rig_description.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.Chest` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Chest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Chest
pub fn chest(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_chest(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMax
pub fn chest_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_chest_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestRangeMin
pub fn chest_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_chest_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestSize
pub fn chest_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_chest_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.ChestTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.ChestTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#ChestTposeAdjustment
pub fn chest_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_chest_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBase` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBase
pub fn head_base(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_head_base(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMax
pub fn head_base_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_head_base_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseRangeMin
pub fn head_base_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_head_base_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseSize
pub fn head_base_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_head_base_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.HeadBaseTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.HeadBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#HeadBaseTposeAdjustment
pub fn head_base_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_head_base_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkle
pub fn left_ankle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_ankle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMax
pub fn left_ankle_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_ankle_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleRangeMin
pub fn left_ankle_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_ankle_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleSize
pub fn left_ankle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_ankle_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftAnkleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftAnkleTposeAdjustment
pub fn left_ankle_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_ankle_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicle
pub fn left_clavicle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_clavicle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMax
pub fn left_clavicle_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_clavicle_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleRangeMin
pub fn left_clavicle_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_clavicle_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleSize
pub fn left_clavicle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_clavicle_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftClavicleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftClavicleTposeAdjustment
pub fn left_clavicle_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_clavicle_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbow` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbow
pub fn left_elbow(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_elbow(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMax
pub fn left_elbow_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_elbow_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowRangeMin
pub fn left_elbow_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_elbow_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowSize
pub fn left_elbow_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_elbow_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftElbowTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftElbowTposeAdjustment
pub fn left_elbow_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_elbow_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHip` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHip
pub fn left_hip(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_hip(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMax
pub fn left_hip_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_hip_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipRangeMin
pub fn left_hip_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_hip_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipSize
pub fn left_hip_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_hip_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftHipTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftHipTposeAdjustment
pub fn left_hip_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_hip_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKnee` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKnee
pub fn left_knee(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_knee(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMax
pub fn left_knee_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_knee_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeRangeMin
pub fn left_knee_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_knee_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeSize
pub fn left_knee_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_knee_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftKneeTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftKneeTposeAdjustment
pub fn left_knee_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_knee_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulder` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulder
pub fn left_shoulder(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_shoulder(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMax
pub fn left_shoulder_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_shoulder_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderRangeMin
pub fn left_shoulder_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_shoulder_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderSize
pub fn left_shoulder_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_shoulder_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftShoulderTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftShoulderTposeAdjustment
pub fn left_shoulder_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_shoulder_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBase` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBase
pub fn left_toe_base(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_toe_base(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMax
pub fn left_toe_base_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_toe_base_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseRangeMin
pub fn left_toe_base_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_toe_base_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseSize
pub fn left_toe_base_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_toe_base_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftToeBaseTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftToeBaseTposeAdjustment
pub fn left_toe_base_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_toe_base_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWrist` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWrist
pub fn left_wrist(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_wrist(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMax
pub fn left_wrist_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_wrist_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristRangeMin
pub fn left_wrist_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_wrist_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristSize
pub fn left_wrist_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_wrist_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.LeftWristTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.LeftWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#LeftWristTposeAdjustment
pub fn left_wrist_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_left_wrist_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.Neck` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Neck`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Neck
pub fn neck(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_neck(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMax
pub fn neck_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_neck_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckRangeMin
pub fn neck_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_neck_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckSize
pub fn neck_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_neck_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.NeckTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.NeckTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#NeckTposeAdjustment
pub fn neck_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_neck_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkle
pub fn right_ankle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_ankle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMax
pub fn right_ankle_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_ankle_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleRangeMin
pub fn right_ankle_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_ankle_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleSize
pub fn right_ankle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_ankle_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightAnkleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightAnkleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightAnkleTposeAdjustment
pub fn right_ankle_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_ankle_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicle` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicle
pub fn right_clavicle(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_clavicle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMax
pub fn right_clavicle_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_clavicle_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleRangeMin
pub fn right_clavicle_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_clavicle_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleSize
pub fn right_clavicle_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_clavicle_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightClavicleTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightClavicleTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightClavicleTposeAdjustment
pub fn right_clavicle_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_clavicle_tpose_adjustment(
      instance,
      value,
    )
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbow` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbow
pub fn right_elbow(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_elbow(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMax
pub fn right_elbow_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_elbow_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowRangeMin
pub fn right_elbow_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_elbow_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowSize
pub fn right_elbow_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_elbow_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightElbowTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightElbowTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightElbowTposeAdjustment
pub fn right_elbow_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_elbow_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHip` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHip
pub fn right_hip(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_hip(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMax
pub fn right_hip_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_hip_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipRangeMin
pub fn right_hip_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_hip_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipSize
pub fn right_hip_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_hip_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightHipTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightHipTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightHipTposeAdjustment
pub fn right_hip_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_hip_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKnee` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKnee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKnee
pub fn right_knee(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_knee(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMax
pub fn right_knee_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_knee_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeRangeMin
pub fn right_knee_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_knee_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeSize
pub fn right_knee_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_knee_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightKneeTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightKneeTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightKneeTposeAdjustment
pub fn right_knee_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_knee_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulder` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulder
pub fn right_shoulder(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_shoulder(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMax
pub fn right_shoulder_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_shoulder_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderRangeMin
pub fn right_shoulder_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_shoulder_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderSize
pub fn right_shoulder_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_shoulder_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightShoulderTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightShoulderTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightShoulderTposeAdjustment
pub fn right_shoulder_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_shoulder_tpose_adjustment(
      instance,
      value,
    )
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBase` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBase`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBase
pub fn right_toe_base(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_toe_base(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMax
pub fn right_toe_base_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_toe_base_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseRangeMin
pub fn right_toe_base_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_toe_base_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseSize
pub fn right_toe_base_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_toe_base_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightToeBaseTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightToeBaseTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightToeBaseTposeAdjustment
pub fn right_toe_base_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_toe_base_tpose_adjustment(
      instance,
      value,
    )
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWrist` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWrist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWrist
pub fn right_wrist(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_wrist(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMax
pub fn right_wrist_range_max(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_wrist_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristRangeMin
pub fn right_wrist_range_min(
  value: Vector3,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_wrist_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristSize
pub fn right_wrist_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_wrist_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RightWristTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RightWristTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RightWristTposeAdjustment
pub fn right_wrist_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_right_wrist_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.Root` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Root`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Root
pub fn root(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_root(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RootRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMax
pub fn root_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_root_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RootRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootRangeMin
pub fn root_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_root_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RootSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootSize
pub fn root_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_root_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.RootTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.RootTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#RootTposeAdjustment
pub fn root_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_root_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.Spine` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Spine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Spine
pub fn spine(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_spine(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMax
pub fn spine_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_spine_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineRangeMin
pub fn spine_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_spine_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineSize
pub fn spine_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_spine_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.SpineTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.SpineTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#SpineTposeAdjustment
pub fn spine_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_spine_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.Waist` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.Waist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#Waist
pub fn waist(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_waist(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistRangeMax` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMax`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMax
pub fn waist_range_max(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_waist_range_max(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistRangeMin` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistRangeMin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistRangeMin
pub fn waist_range_min(value: Vector3) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_waist_range_min(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistSize` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistSize
pub fn waist_size(value: Float) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_waist_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HumanoidRigDescription.WaistTposeAdjustment` on `HumanoidRigDescription` nodes.
///
/// Roblox: `HumanoidRigDescription.WaistTposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidRigDescription#WaistTposeAdjustment
pub fn waist_tpose_adjustment(
  value: CFrame,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_waist_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `HumanoidRigDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `HumanoidRigDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `HumanoidRigDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `HumanoidRigDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(HumanoidRigDescription) {
  Property(fn(instance) { humanoid_rig_description.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `HumanoidRigDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(HumanoidRigDescription) {
  Property(fn(instance) {
    humanoid_rig_description.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: CFrame,
  _: Vector3,
  _: HumanoidRigDescription,
) -> Nil {
  Nil
}
