// Generated declarative builders for Roblox `Attachment` instances.
import roblox/attachment
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Attachment, type CFrame, type Instance, type SecurityCapabilities,
  type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Attachment) -> Instance

@target(luau)
/// Creates a declarative Roblox `Attachment` node.
pub fn node(
  properties: List(Property(Attachment)),
  children: List(Node),
) -> Node {
  let instance = apply(attachment.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Axis` on `Attachment` nodes.
///
/// Direction of the X axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.Axis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Axis
pub fn axis(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.CFrame` on `Attachment` nodes.
///
/// CFrame offset of the attachment.
///
/// Roblox: `Attachment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#CFrame
pub fn cframe(value: CFrame) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Orientation` on `Attachment` nodes.
///
/// Orientation of the attachment relative to the orientation of its parent.
///
/// Roblox: `Attachment.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Orientation
pub fn orientation(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Position` on `Attachment` nodes.
///
/// Positional offset of the attachment, relative to the position and orientation of its parent.
///
/// Roblox: `Attachment.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Position
pub fn position(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.SecondaryAxis` on `Attachment` nodes.
///
/// Direction of the Y axis of the attachment, represented as a unit Vector3.
///
/// Roblox: `Attachment.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#SecondaryAxis
pub fn secondary_axis(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_secondary_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.Visible` on `Attachment` nodes.
///
/// Toggles the in-experience visibility of the attachment.
///
/// Roblox: `Attachment.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#Visible
pub fn visible(value: Bool) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldAxis` on `Attachment` nodes.
///
/// Direction of the X axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldAxis
pub fn world_axis(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_world_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldCFrame` on `Attachment` nodes.
///
/// The exact CFrame of the attachment in world space coordinates.
///
/// Roblox: `Attachment.WorldCFrame`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldCFrame
pub fn world_cframe(value: CFrame) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_world_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldOrientation` on `Attachment` nodes.
///
/// Orientation of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldOrientation
pub fn world_orientation(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_world_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldPosition` on `Attachment` nodes.
///
/// Position of the attachment relative to the world rather than its own parent.
///
/// Roblox: `Attachment.WorldPosition`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldPosition
pub fn world_position(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_world_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Attachment.WorldSecondaryAxis` on `Attachment` nodes.
///
/// Direction of the Y axis of the attachment relative to the world, represented as a unit Vector3 with a length of 1.
///
/// Roblox: `Attachment.WorldSecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Attachment#WorldSecondaryAxis
pub fn world_secondary_axis(value: Vector3) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_world_secondary_axis(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Attachment` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Attachment` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Attachment` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Attachment` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Attachment` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Attachment) {
  Property(fn(instance) { attachment.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector3,
  _: CFrame,
  _: Attachment,
) -> Nil {
  Nil
}
