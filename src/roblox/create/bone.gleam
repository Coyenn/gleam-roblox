// Generated declarative builders for Roblox `Bone` instances.
import roblox/bone
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Bone, type CFrame, type Instance, type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Bone) -> Instance

@target(luau)
/// Creates a declarative Roblox `Bone` node.
pub fn node(properties: List(Property(Bone)), children: List(Node)) -> Node {
  let instance = apply(bone.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Bone.Transform` on `Bone` nodes.
///
/// Determines the current animated offset of the bone in its local space.
///
/// Roblox: `Bone.Transform`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Bone#Transform
pub fn transform(value: CFrame) -> Property(Bone) {
  Property(fn(instance) { bone.set_transform(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Axis` on `Bone` nodes.
///
/// Direction of the X axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Axis
pub fn axis(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.CFrame` on `Bone` nodes.
///
/// CFrame offset of the attachment.
///
/// Roblox: `Attachment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#CFrame
pub fn cframe(value: CFrame) -> Property(Bone) {
  Property(fn(instance) { bone.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Orientation` on `Bone` nodes.
///
/// Orientation of the attachment relative to the orientation of its parent.
///
/// Roblox: `Attachment.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Orientation
pub fn orientation(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Position` on `Bone` nodes.
///
/// Positional offset of the attachment, relative to the position and orientation of its parent.
///
/// Roblox: `Attachment.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Position
pub fn position(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.SecondaryAxis` on `Bone` nodes.
///
/// Direction of the Y axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SecondaryAxis
pub fn secondary_axis(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_secondary_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Visible` on `Bone` nodes.
///
/// Toggles the in-experience visibility of the attachment.
///
/// Roblox: `Attachment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Visible
pub fn visible(value: Bool) -> Property(Bone) {
  Property(fn(instance) { bone.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldAxis` on `Bone` nodes.
///
/// Direction of the X axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldAxis
pub fn world_axis(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_world_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldCFrame` on `Bone` nodes.
///
/// The exact CFrame of the attachment in world space coordinates.
///
/// Roblox: `Attachment.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldCFrame
pub fn world_cframe(value: CFrame) -> Property(Bone) {
  Property(fn(instance) { bone.set_world_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldOrientation` on `Bone` nodes.
///
/// Orientation of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldOrientation
pub fn world_orientation(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_world_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldPosition` on `Bone` nodes.
///
/// Position of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldPosition
pub fn world_position(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_world_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldSecondaryAxis` on `Bone` nodes.
///
/// Direction of the Y axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldSecondaryAxis
pub fn world_secondary_axis(value: Vector3) -> Property(Bone) {
  Property(fn(instance) { bone.set_world_secondary_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Bone` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Bone) {
  Property(fn(instance) { bone.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Bone` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Bone) {
  Property(fn(instance) { bone.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Bone` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Bone) {
  Property(fn(instance) { bone.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Bone` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Bone) {
  Property(fn(instance) { bone.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Bone` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Bone) {
  Property(fn(instance) { bone.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector3,
  _: CFrame,
  _: Bone,
) -> Nil {
  Nil
}
