// Generated declarative builders for Roblox `Torque` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/torque
import api/types.{type ActuatorRelativeTo, type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type Torque, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Torque) -> Instance

/// Creates a declarative Roblox `Torque` node.
@target(luau)
pub fn node(properties: List(Property(Torque)), children: List(Node)) -> Node {
  let instance = apply(torque.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Torque.RelativeTo` on `Torque` nodes.
///
/// The CFrame in which the torque is expressed.
///
/// Roblox: `Torque.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#RelativeTo
@target(luau)
pub fn relative_to(value: ActuatorRelativeTo) -> Property(Torque) {
  Property(fn(instance) { torque.set_relative_to(instance, value) })
}

/// Builds a property setter for Roblox property `Torque.Torque` on `Torque` nodes.
///
/// The strength and direction of the torque.
///
/// Roblox: `Torque.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Torque
@target(luau)
pub fn torque(value: Vector3) -> Property(Torque) {
  Property(fn(instance) { torque.set_torque(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `Torque` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(Torque) {
  Property(fn(instance) { torque.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `Torque` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(Torque) {
  Property(fn(instance) { torque.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `Torque` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(Torque) {
  Property(fn(instance) { torque.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `Torque` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(Torque) {
  Property(fn(instance) { torque.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `Torque` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(Torque) {
  Property(fn(instance) { torque.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Torque` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Torque) {
  Property(fn(instance) { torque.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Torque` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Torque) {
  Property(fn(instance) { torque.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Torque` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Torque) {
  Property(fn(instance) { torque.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Torque` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Torque) {
  Property(fn(instance) { torque.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Torque` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Torque) {
  Property(fn(instance) { torque.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: Vector3, _: ActuatorRelativeTo, _: Torque) -> Nil {
  Nil
}