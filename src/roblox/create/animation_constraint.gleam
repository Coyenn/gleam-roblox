// Generated declarative builders for Roblox `AnimationConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/animation_constraint
import roblox/types.{type AnimationConstraint, type Attachment, type BrickColor, type CFrame, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AnimationConstraint) -> Instance

/// Creates a declarative Roblox `AnimationConstraint` node.
@target(luau)
pub fn node(properties: List(Property(AnimationConstraint)), children: List(Node)) -> Node {
  let instance = apply(animation_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AnimationConstraint.IsKinematic` on `AnimationConstraint` nodes.
///
/// Toggles whether the constraint is kinematic or physically simulated.
///
/// Roblox: `AnimationConstraint.IsKinematic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsKinematic
@target(luau)
pub fn is_kinematic(value: Bool) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_is_kinematic(instance, value) })
}

/// Builds a property setter for Roblox property `AnimationConstraint.MaxForce` on `AnimationConstraint` nodes.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AnimationConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxForce
@target(luau)
pub fn max_force(value: Float) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_max_force(instance, value) })
}

/// Builds a property setter for Roblox property `AnimationConstraint.MaxTorque` on `AnimationConstraint` nodes.
///
/// Maximum torque the constraint can apply to reach its goal.
///
/// Roblox: `AnimationConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxTorque
@target(luau)
pub fn max_torque(value: Float) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `AnimationConstraint.Transform` on `AnimationConstraint` nodes.
///
/// Describes the current animation offset of the constraint joint.
///
/// Roblox: `AnimationConstraint.Transform`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Transform
@target(luau)
pub fn transform(value: CFrame) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_transform(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `AnimationConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `AnimationConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `AnimationConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `AnimationConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `AnimationConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AnimationConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AnimationConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AnimationConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AnimationConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AnimationConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AnimationConstraint) {
  Property(fn(instance) { animation_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: CFrame, _: AnimationConstraint) -> Nil {
  Nil
}