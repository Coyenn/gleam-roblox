// Generated declarative builders for Roblox `VectorForce` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type ActuatorRelativeTo, type Attachment, type BrickColor, type Instance,
  type SecurityCapabilities, type Vector3, type VectorForce,
}
import roblox/vector_force

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VectorForce) -> Instance

@target(luau)
/// Creates a declarative Roblox `VectorForce` node.
pub fn node(
  properties: List(Property(VectorForce)),
  children: List(Node),
) -> Node {
  let instance = apply(vector_force.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `VectorForce.ApplyAtCenterOfMass` on `VectorForce` nodes.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `VectorForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ApplyAtCenterOfMass
pub fn apply_at_center_of_mass(value: Bool) -> Property(VectorForce) {
  Property(fn(instance) {
    vector_force.set_apply_at_center_of_mass(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `VectorForce.Force` on `VectorForce` nodes.
///
/// The strength and direction of the force.
///
/// Roblox: `VectorForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Force
pub fn force(value: Vector3) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_force(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VectorForce.RelativeTo` on `VectorForce` nodes.
///
/// The CFrame in which the force is expressed.
///
/// Roblox: `VectorForce.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#RelativeTo
pub fn relative_to(value: ActuatorRelativeTo) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_relative_to(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment0` on `VectorForce` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
pub fn attachment0(value: Attachment) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_attachment0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment1` on `VectorForce` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
pub fn attachment1(value: Attachment) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_attachment1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Color` on `VectorForce` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
pub fn color(value: BrickColor) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Enabled` on `VectorForce` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
pub fn enabled(value: Bool) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Visible` on `VectorForce` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
pub fn visible(value: Bool) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `VectorForce` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `VectorForce` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `VectorForce` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `VectorForce` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VectorForce` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(VectorForce) {
  Property(fn(instance) { vector_force.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BrickColor,
  _: Attachment,
  _: ActuatorRelativeTo,
  _: Vector3,
  _: VectorForce,
) -> Nil {
  Nil
}
