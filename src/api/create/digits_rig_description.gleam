// Generated declarative builders for Roblox `DigitsRigDescription` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/digits_rig_description
import api/types.{type CFrame, type DigitsRigDescription, type DigitsRigDescriptionSide, type Instance, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DigitsRigDescription) -> Instance

/// Creates a declarative Roblox `DigitsRigDescription` node.
@target(luau)
pub fn node(properties: List(Property(DigitsRigDescription)), children: List(Node)) -> Node {
  let instance = apply(digits_rig_description.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Index1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1
@target(luau)
pub fn index1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index1(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Index1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1TposeAdjustment
@target(luau)
pub fn index1_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index1_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Index2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2
@target(luau)
pub fn index2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index2(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Index2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2TposeAdjustment
@target(luau)
pub fn index2_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index2_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Index3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3
@target(luau)
pub fn index3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index3(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Index3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Index3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3TposeAdjustment
@target(luau)
pub fn index3_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index3_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.IndexRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.IndexRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexRange
@target(luau)
pub fn index_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index_range(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.IndexSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.IndexSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexSize
@target(luau)
pub fn index_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_index_size(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Middle1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1
@target(luau)
pub fn middle1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle1(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Middle1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1TposeAdjustment
@target(luau)
pub fn middle1_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle1_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Middle2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2
@target(luau)
pub fn middle2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle2(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Middle2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2TposeAdjustment
@target(luau)
pub fn middle2_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle2_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Middle3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3
@target(luau)
pub fn middle3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle3(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Middle3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Middle3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3TposeAdjustment
@target(luau)
pub fn middle3_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle3_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.MiddleRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.MiddleRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleRange
@target(luau)
pub fn middle_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle_range(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.MiddleSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.MiddleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleSize
@target(luau)
pub fn middle_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_middle_size(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1
@target(luau)
pub fn pinky1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky1(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1TposeAdjustment
@target(luau)
pub fn pinky1_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky1_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2
@target(luau)
pub fn pinky2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky2(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2TposeAdjustment
@target(luau)
pub fn pinky2_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky2_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3
@target(luau)
pub fn pinky3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky3(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Pinky3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Pinky3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3TposeAdjustment
@target(luau)
pub fn pinky3_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky3_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.PinkyRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.PinkyRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkyRange
@target(luau)
pub fn pinky_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky_range(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.PinkySize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.PinkySize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkySize
@target(luau)
pub fn pinky_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_pinky_size(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Ring1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1
@target(luau)
pub fn ring1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring1(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Ring1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1TposeAdjustment
@target(luau)
pub fn ring1_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring1_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Ring2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2
@target(luau)
pub fn ring2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring2(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Ring2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2TposeAdjustment
@target(luau)
pub fn ring2_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring2_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Ring3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3
@target(luau)
pub fn ring3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring3(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Ring3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Ring3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3TposeAdjustment
@target(luau)
pub fn ring3_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring3_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.RingRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.RingRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingRange
@target(luau)
pub fn ring_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring_range(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.RingSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.RingSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingSize
@target(luau)
pub fn ring_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_ring_size(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Side` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Side`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Side
@target(luau)
pub fn side(value: DigitsRigDescriptionSide) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_side(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb1` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1
@target(luau)
pub fn thumb1(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb1(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb1TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1TposeAdjustment
@target(luau)
pub fn thumb1_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb1_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb2` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2
@target(luau)
pub fn thumb2(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb2(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb2TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2TposeAdjustment
@target(luau)
pub fn thumb2_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb2_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb3` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3
@target(luau)
pub fn thumb3(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb3(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.Thumb3TposeAdjustment` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.Thumb3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3TposeAdjustment
@target(luau)
pub fn thumb3_tpose_adjustment(value: CFrame) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb3_tpose_adjustment(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.ThumbRange` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.ThumbRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbRange
@target(luau)
pub fn thumb_range(value: Vector3) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb_range(instance, value) })
}

/// Builds a property setter for Roblox property `DigitsRigDescription.ThumbSize` on `DigitsRigDescription` nodes.
///
/// Roblox: `DigitsRigDescription.ThumbSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbSize
@target(luau)
pub fn thumb_size(value: Float) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_thumb_size(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `DigitsRigDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `DigitsRigDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `DigitsRigDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `DigitsRigDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DigitsRigDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(DigitsRigDescription) {
  Property(fn(instance) { digits_rig_description.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: CFrame, _: DigitsRigDescriptionSide, _: DigitsRigDescription) -> Nil {
  Nil
}