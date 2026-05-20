// Generated declarative builders for Roblox `LineForce` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/line_force
import roblox/types.{type Attachment, type BrickColor, type Instance, type LineForce, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: LineForce) -> Instance

/// Creates a declarative Roblox `LineForce` node.
@target(luau)
pub fn node(properties: List(Property(LineForce)), children: List(Node)) -> Node {
  let instance = apply(line_force.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `LineForce.ApplyAtCenterOfMass` on `LineForce` nodes.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `LineForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ApplyAtCenterOfMass
@target(luau)
pub fn apply_at_center_of_mass(value: Bool) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_apply_at_center_of_mass(instance, value) })
}

/// Builds a property setter for Roblox property `LineForce.InverseSquareLaw` on `LineForce` nodes.
///
/// When true, the force magnitude is multiplied by the inverse square of the distance.
///
/// Roblox: `LineForce.InverseSquareLaw`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#InverseSquareLaw
@target(luau)
pub fn inverse_square_law(value: Bool) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_inverse_square_law(instance, value) })
}

/// Builds a property setter for Roblox property `LineForce.Magnitude` on `LineForce` nodes.
///
/// The magnitude of the force.
///
/// Roblox: `LineForce.Magnitude`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Magnitude
@target(luau)
pub fn magnitude(value: Float) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_magnitude(instance, value) })
}

/// Builds a property setter for Roblox property `LineForce.MaxForce` on `LineForce` nodes.
///
/// Maximum absolute force that can be applied.
///
/// Roblox: `LineForce.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#MaxForce
@target(luau)
pub fn max_force(value: Float) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_max_force(instance, value) })
}

/// Builds a property setter for Roblox property `LineForce.ReactionForceEnabled` on `LineForce` nodes.
///
/// Enables an equal and opposite reaction force on the parent of Attachment1.
///
/// Roblox: `LineForce.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ReactionForceEnabled
@target(luau)
pub fn reaction_force_enabled(value: Bool) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_reaction_force_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `LineForce` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `LineForce` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `LineForce` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `LineForce` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `LineForce` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `LineForce` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `LineForce` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `LineForce` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `LineForce` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `LineForce` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(LineForce) {
  Property(fn(instance) { line_force.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: LineForce) -> Nil {
  Nil
}