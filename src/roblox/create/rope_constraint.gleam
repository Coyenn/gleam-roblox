// Generated declarative builders for Roblox `RopeConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/rope_constraint
import roblox/types.{
  type Attachment, type BrickColor, type Instance, type RopeConstraint,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: RopeConstraint) -> Instance

@target(luau)
/// Creates a declarative Roblox `RopeConstraint` node.
pub fn node(
  properties: List(Property(RopeConstraint)),
  children: List(Node),
) -> Node {
  let instance = apply(rope_constraint.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.Length` on `RopeConstraint` nodes.
///
/// The maximum distance apart the two Attachments can be.
///
/// Roblox: `RopeConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Length
pub fn length(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_length(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.Restitution` on `RopeConstraint` nodes.
///
/// Elasticity of the Attachments connected by the constraint when reaching the maximum defined Length. Constrained between 0 and 1.
///
/// Roblox: `RopeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Restitution
pub fn restitution(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_restitution(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.Thickness` on `RopeConstraint` nodes.
///
/// The visualized thickness of the RopeConstraint.
///
/// Roblox: `RopeConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Thickness
pub fn thickness(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_thickness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.WinchEnabled` on `RopeConstraint` nodes.
///
/// Enables the winch motor.
///
/// Roblox: `RopeConstraint.WinchEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchEnabled
pub fn winch_enabled(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.WinchForce` on `RopeConstraint` nodes.
///
/// The maximum force that the winch motor can apply.
///
/// Roblox: `RopeConstraint.WinchForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchForce
pub fn winch_force(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_force(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.WinchResponsiveness` on `RopeConstraint` nodes.
///
/// The sharpness of the winch motor in reaching the WinchTarget.
///
/// Roblox: `RopeConstraint.WinchResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchResponsiveness
pub fn winch_responsiveness(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) {
    rope_constraint.set_winch_responsiveness(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.WinchSpeed` on `RopeConstraint` nodes.
///
/// A positive desired velocity at which the winch motor changes the rope length.
///
/// Roblox: `RopeConstraint.WinchSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchSpeed
pub fn winch_speed(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RopeConstraint.WinchTarget` on `RopeConstraint` nodes.
///
/// The target length for the winch motor.
///
/// Roblox: `RopeConstraint.WinchTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchTarget
pub fn winch_target(value: Float) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_winch_target(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment0` on `RopeConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
pub fn attachment0(value: Attachment) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_attachment0(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment1` on `RopeConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
pub fn attachment1(value: Attachment) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_attachment1(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Color` on `RopeConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
pub fn color(value: BrickColor) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Enabled` on `RopeConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
pub fn enabled(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Visible` on `RopeConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
pub fn visible(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `RopeConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `RopeConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `RopeConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `RopeConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `RopeConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(RopeConstraint) {
  Property(fn(instance) { rope_constraint.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BrickColor,
  _: Attachment,
  _: RopeConstraint,
) -> Nil {
  Nil
}
