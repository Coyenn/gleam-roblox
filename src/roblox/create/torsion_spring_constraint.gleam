// Generated declarative builders for Roblox `TorsionSpringConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/torsion_spring_constraint
import roblox/types.{type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type TorsionSpringConstraint}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TorsionSpringConstraint) -> Instance

/// Creates a declarative Roblox `TorsionSpringConstraint` node.
@target(luau)
pub fn node(properties: List(Property(TorsionSpringConstraint)), children: List(Node)) -> Node {
  let instance = apply(torsion_spring_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.Coils` on `TorsionSpringConstraint` nodes.
///
/// The number of coils visualized for the constraint.
///
/// Roblox: `TorsionSpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Coils
@target(luau)
pub fn coils(value: Float) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_coils(instance, value) })
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.Damping` on `TorsionSpringConstraint` nodes.
///
/// Damping constant for the TorsionSpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `TorsionSpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Damping
@target(luau)
pub fn damping(value: Float) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_damping(instance, value) })
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.LimitsEnabled` on `TorsionSpringConstraint` nodes.
///
/// Limits the relative angular motion of the secondary axes of attachments through a cone constraint.
///
/// Roblox: `TorsionSpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#LimitsEnabled
@target(luau)
pub fn limits_enabled(value: Bool) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_limits_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.MaxAngle` on `TorsionSpringConstraint` nodes.
///
/// The maximum angle of the constraint's limiting cone.
///
/// Roblox: `TorsionSpringConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxAngle
@target(luau)
pub fn max_angle(value: Float) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_max_angle(instance, value) })
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.MaxTorque` on `TorsionSpringConstraint` nodes.
///
/// The maximum allowable torque provided by the torsion spring.
///
/// Roblox: `TorsionSpringConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxTorque
@target(luau)
pub fn max_torque(value: Float) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.Radius` on `TorsionSpringConstraint` nodes.
///
/// The visualization radius of the spring.
///
/// Roblox: `TorsionSpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Radius
@target(luau)
pub fn radius(value: Float) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_radius(instance, value) })
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.Restitution` on `TorsionSpringConstraint` nodes.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `TorsionSpringConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Restitution
@target(luau)
pub fn restitution(value: Float) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_restitution(instance, value) })
}

/// Builds a property setter for Roblox property `TorsionSpringConstraint.Stiffness` on `TorsionSpringConstraint` nodes.
///
/// The torsional stiffness of the spring.
///
/// Roblox: `TorsionSpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Stiffness
@target(luau)
pub fn stiffness(value: Float) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_stiffness(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `TorsionSpringConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `TorsionSpringConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `TorsionSpringConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `TorsionSpringConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `TorsionSpringConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TorsionSpringConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TorsionSpringConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TorsionSpringConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TorsionSpringConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TorsionSpringConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TorsionSpringConstraint) {
  Property(fn(instance) { torsion_spring_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: TorsionSpringConstraint) -> Nil {
  Nil
}