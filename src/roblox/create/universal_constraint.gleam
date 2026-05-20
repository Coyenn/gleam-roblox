// Generated declarative builders for Roblox `UniversalConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/universal_constraint
import roblox/types.{type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type UniversalConstraint}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UniversalConstraint) -> Instance

/// Creates a declarative Roblox `UniversalConstraint` node.
@target(luau)
pub fn node(properties: List(Property(UniversalConstraint)), children: List(Node)) -> Node {
  let instance = apply(universal_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UniversalConstraint.LimitsEnabled` on `UniversalConstraint` nodes.
///
/// Determines whether the angular motion of attachments' primary axes is limited.
///
/// Roblox: `UniversalConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#LimitsEnabled
@target(luau)
pub fn limits_enabled(value: Bool) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_limits_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `UniversalConstraint.MaxAngle` on `UniversalConstraint` nodes.
///
/// The max angle, in degrees, of the constraint's limiting cone.
///
/// Roblox: `UniversalConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#MaxAngle
@target(luau)
pub fn max_angle(value: Float) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_max_angle(instance, value) })
}

/// Builds a property setter for Roblox property `UniversalConstraint.Radius` on `UniversalConstraint` nodes.
///
/// The constraint's visualization radius.
///
/// Roblox: `UniversalConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Radius
@target(luau)
pub fn radius(value: Float) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_radius(instance, value) })
}

/// Builds a property setter for Roblox property `UniversalConstraint.Restitution` on `UniversalConstraint` nodes.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `UniversalConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Restitution
@target(luau)
pub fn restitution(value: Float) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_restitution(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `UniversalConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `UniversalConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `UniversalConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `UniversalConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `UniversalConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UniversalConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UniversalConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UniversalConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UniversalConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UniversalConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UniversalConstraint) {
  Property(fn(instance) { universal_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: UniversalConstraint) -> Nil {
  Nil
}