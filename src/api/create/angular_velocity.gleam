// Generated declarative builders for Roblox `AngularVelocity` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/angular_velocity
import api/types.{type ActuatorRelativeTo, type AngularVelocity, type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AngularVelocity) -> Instance

/// Creates a declarative Roblox `AngularVelocity` node.
@target(luau)
pub fn node(properties: List(Property(AngularVelocity)), children: List(Node)) -> Node {
  let instance = apply(angular_velocity.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AngularVelocity.AngularVelocity` on `AngularVelocity` nodes.
///
/// A Vector3 that gives the desired or target angular velocity.
///
/// Roblox: `AngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AngularVelocity
@target(luau)
pub fn angular_velocity(value: Vector3) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_angular_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `AngularVelocity.MaxTorque` on `AngularVelocity` nodes.
///
/// Magnitude of the maximum torque the constraint can apply.
///
/// Roblox: `AngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#MaxTorque
@target(luau)
pub fn max_torque(value: Float) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `AngularVelocity.ReactionTorqueEnabled` on `AngularVelocity` nodes.
///
/// Causes the constraint to apply equal and opposite reaction forces.
///
/// Roblox: `AngularVelocity.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ReactionTorqueEnabled
@target(luau)
pub fn reaction_torque_enabled(value: Bool) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_reaction_torque_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `AngularVelocity.RelativeTo` on `AngularVelocity` nodes.
///
/// Roblox: `AngularVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#RelativeTo
@target(luau)
pub fn relative_to(value: ActuatorRelativeTo) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_relative_to(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `AngularVelocity` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `AngularVelocity` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `AngularVelocity` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `AngularVelocity` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `AngularVelocity` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AngularVelocity` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AngularVelocity` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AngularVelocity` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AngularVelocity` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AngularVelocity` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AngularVelocity) {
  Property(fn(instance) { angular_velocity.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: ActuatorRelativeTo, _: Vector3, _: AngularVelocity) -> Nil {
  Nil
}