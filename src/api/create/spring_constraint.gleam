// Generated declarative builders for Roblox `SpringConstraint` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/spring_constraint
import api/types.{type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type SpringConstraint}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SpringConstraint) -> Instance

/// Creates a declarative Roblox `SpringConstraint` node.
@target(luau)
pub fn node(properties: List(Property(SpringConstraint)), children: List(Node)) -> Node {
  let instance = apply(spring_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `SpringConstraint.Coils` on `SpringConstraint` nodes.
///
/// The number of coils visualized on the SpringConstraint.
///
/// Roblox: `SpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Coils
@target(luau)
pub fn coils(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_coils(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.Damping` on `SpringConstraint` nodes.
///
/// Damping constant for the SpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `SpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Damping
@target(luau)
pub fn damping(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_damping(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.FreeLength` on `SpringConstraint` nodes.
///
/// Natural resting length of the spring.
///
/// Roblox: `SpringConstraint.FreeLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FreeLength
@target(luau)
pub fn free_length(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_free_length(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.LimitsEnabled` on `SpringConstraint` nodes.
///
/// Sets whether the SpringConstraint enforces a minimum and maximum length.
///
/// Roblox: `SpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#LimitsEnabled
@target(luau)
pub fn limits_enabled(value: Bool) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_limits_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.MaxForce` on `SpringConstraint` nodes.
///
/// The maximum force the SpringConstraint can apply on its Attachments.
///
/// Roblox: `SpringConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxForce
@target(luau)
pub fn max_force(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_max_force(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.MaxLength` on `SpringConstraint` nodes.
///
/// The maximum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxLength
@target(luau)
pub fn max_length(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_max_length(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.MinLength` on `SpringConstraint` nodes.
///
/// The minimum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MinLength
@target(luau)
pub fn min_length(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_min_length(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.Radius` on `SpringConstraint` nodes.
///
/// The visualized radius of the spring's coils.
///
/// Roblox: `SpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Radius
@target(luau)
pub fn radius(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_radius(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.Stiffness` on `SpringConstraint` nodes.
///
/// The strength of the spring. The higher this value the more force will be applied when the attachments are separated a different length than the FreeLength.
///
/// Roblox: `SpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Stiffness
@target(luau)
pub fn stiffness(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_stiffness(instance, value) })
}

/// Builds a property setter for Roblox property `SpringConstraint.Thickness` on `SpringConstraint` nodes.
///
/// The visualized thickness of the spring's coils.
///
/// Roblox: `SpringConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Thickness
@target(luau)
pub fn thickness(value: Float) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_thickness(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `SpringConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `SpringConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `SpringConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `SpringConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `SpringConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `SpringConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `SpringConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `SpringConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `SpringConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SpringConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(SpringConstraint) {
  Property(fn(instance) { spring_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: SpringConstraint) -> Nil {
  Nil
}