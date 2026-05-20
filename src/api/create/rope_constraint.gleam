// Generated declarative builders for Roblox `RopeConstraint` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/rope_constraint
import api/types.{type Attachment, type BrickColor, type Instance, type RopeConstraint, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: RopeConstraint) -> Instance

/// Creates a declarative Roblox `RopeConstraint` node.
@target(luau)
pub fn node(properties: List(Property(RopeConstraint)), children: List(Node)) -> Node {
  let instance = apply(rope_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `RopeConstraint.Length` on `RopeConstraint` nodes.
///
/// The maximum distance apart the two Attachments can be.
///
/// Roblox: `RopeConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Length
@target(luau)
pub fn length(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_length(instance, value) })
}

/// Builds a property setter for Roblox property `RopeConstraint.Restitution` on `RopeConstraint` nodes.
///
/// Elasticity of the Attachments connected by the constraint when reaching the maximum defined Length. Constrained between 0 and 1.
///
/// Roblox: `RopeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Restitution
@target(luau)
pub fn restitution(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_restitution(instance, value) })
}

/// Builds a property setter for Roblox property `RopeConstraint.Thickness` on `RopeConstraint` nodes.
///
/// The visualized thickness of the RopeConstraint.
///
/// Roblox: `RopeConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Thickness
@target(luau)
pub fn thickness(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_thickness(instance, value) })
}

/// Builds a property setter for Roblox property `RopeConstraint.WinchEnabled` on `RopeConstraint` nodes.
///
/// Enables the winch motor.
///
/// Roblox: `RopeConstraint.WinchEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchEnabled
@target(luau)
pub fn winch_enabled(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `RopeConstraint.WinchForce` on `RopeConstraint` nodes.
///
/// The maximum force that the winch motor can apply.
///
/// Roblox: `RopeConstraint.WinchForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchForce
@target(luau)
pub fn winch_force(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_force(instance, value) })
}

/// Builds a property setter for Roblox property `RopeConstraint.WinchResponsiveness` on `RopeConstraint` nodes.
///
/// The sharpness of the winch motor in reaching the WinchTarget.
///
/// Roblox: `RopeConstraint.WinchResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchResponsiveness
@target(luau)
pub fn winch_responsiveness(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_responsiveness(instance, value) })
}

/// Builds a property setter for Roblox property `RopeConstraint.WinchSpeed` on `RopeConstraint` nodes.
///
/// A positive desired velocity at which the winch motor changes the rope length.
///
/// Roblox: `RopeConstraint.WinchSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchSpeed
@target(luau)
pub fn winch_speed(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_speed(instance, value) })
}

/// Builds a property setter for Roblox property `RopeConstraint.WinchTarget` on `RopeConstraint` nodes.
///
/// The target length for the winch motor.
///
/// Roblox: `RopeConstraint.WinchTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchTarget
@target(luau)
pub fn winch_target(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_target(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `RopeConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `RopeConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `RopeConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `RopeConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `RopeConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `RopeConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `RopeConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `RopeConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `RopeConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `RopeConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: RopeConstraint) -> Nil {
  Nil
}