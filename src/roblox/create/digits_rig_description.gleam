// Generated declarative builders for Roblox `DigitsRigDescription` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/digits_rig_description
import roblox/types.{
  type CFrame, type DigitsRigDescription, type DigitsRigDescriptionSide,
  type Instance, type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Creates a declarative Roblox `DigitsRigDescription` node.
pub fn node(
  properties: List(Property(DigitsRigDescription)),
  children: List(Node),
) -> Node {
  let instance = apply(digits_rig_description.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Index1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1
pub fn index1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Index1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1TposeAdjustment
pub fn index1_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_index1_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Index2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2
pub fn index2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index2(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Index2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2TposeAdjustment
pub fn index2_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_index2_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Index3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3
pub fn index3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Index3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3TposeAdjustment
pub fn index3_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_index3_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.IndexRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.IndexRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexRange
pub fn index_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_index_range(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.IndexSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.IndexSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexSize
pub fn index_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_index_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Middle1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1
pub fn middle1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Middle1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1TposeAdjustment
pub fn middle1_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_middle1_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Middle2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2
pub fn middle2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle2(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Middle2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2TposeAdjustment
pub fn middle2_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_middle2_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Middle3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3
pub fn middle3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Middle3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3TposeAdjustment
pub fn middle3_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_middle3_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.MiddleRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.MiddleRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleRange
pub fn middle_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_middle_range(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.MiddleSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.MiddleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleSize
pub fn middle_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_middle_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1
pub fn pinky1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1TposeAdjustment
pub fn pinky1_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_pinky1_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2
pub fn pinky2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky2(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2TposeAdjustment
pub fn pinky2_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_pinky2_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3
pub fn pinky3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3TposeAdjustment
pub fn pinky3_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_pinky3_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.PinkyRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.PinkyRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkyRange
pub fn pinky_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_pinky_range(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.PinkySize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.PinkySize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkySize
pub fn pinky_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_pinky_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Ring1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1
pub fn ring1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Ring1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1TposeAdjustment
pub fn ring1_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_ring1_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Ring2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2
pub fn ring2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring2(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Ring2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2TposeAdjustment
pub fn ring2_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_ring2_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Ring3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3
pub fn ring3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Ring3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3TposeAdjustment
pub fn ring3_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_ring3_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.RingRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.RingRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingRange
pub fn ring_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_ring_range(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.RingSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.RingSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingSize
pub fn ring_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_ring_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Side` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Side`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Side
pub fn side(value: DigitsRigDescriptionSide) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_side(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1
pub fn thumb1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1TposeAdjustment
pub fn thumb1_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_thumb1_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2
pub fn thumb2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb2(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2TposeAdjustment
pub fn thumb2_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_thumb2_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3
pub fn thumb3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3TposeAdjustment
pub fn thumb3_tpose_adjustment(
  value: CFrame,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_thumb3_tpose_adjustment(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.ThumbRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.ThumbRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbRange
pub fn thumb_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_thumb_range(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `DigitsRigDescription.ThumbSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.ThumbSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbSize
pub fn thumb_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_thumb_size(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `DigitsRigDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `DigitsRigDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `DigitsRigDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `DigitsRigDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DigitsRigDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(DigitsRigDescription) {
  Property(fn(instance) {
    digits_rig_description.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector3,
  _: CFrame,
  _: DigitsRigDescriptionSide,
  _: DigitsRigDescription,
) -> Nil {
  Nil
}
