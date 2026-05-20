// Generated declarative builders for Roblox `LinearVelocity` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/linear_velocity
import api/types.{type ActuatorRelativeTo, type Attachment, type BrickColor, type ForceLimitMode, type Instance, type LinearVelocity, type SecurityCapabilities, type Vector2, type Vector3, type VelocityConstraintMode}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: LinearVelocity) -> Instance

/// Creates a declarative Roblox `LinearVelocity` node.
@target(luau)
pub fn node(properties: List(Property(LinearVelocity)), children: List(Node)) -> Node {
  let instance = apply(linear_velocity.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `LinearVelocity.ForceLimitMode` on `LinearVelocity` nodes.
///
/// Determines how the constraint force will be limited.
///
/// Roblox: `LinearVelocity.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ForceLimitMode
@target(luau)
pub fn force_limit_mode(value: ForceLimitMode) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_force_limit_mode(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.ForceLimitsEnabled` on `LinearVelocity` nodes.
///
/// Determines if the constraint force will be limited or if the physics solver can apply an unlimited force to achieve the target velocity.
///
/// Roblox: `LinearVelocity.ForceLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ForceLimitsEnabled
@target(luau)
pub fn force_limits_enabled(value: Bool) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_force_limits_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.LineDirection` on `LinearVelocity` nodes.
///
/// The normalized Vector3 direction for constraining the velocity along a line.
///
/// Roblox: `LinearVelocity.LineDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#LineDirection
@target(luau)
pub fn line_direction(value: Vector3) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_line_direction(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.LineVelocity` on `LinearVelocity` nodes.
///
/// Float value of the velocity when VelocityConstraintMode is set to Line.
///
/// Roblox: `LinearVelocity.LineVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#LineVelocity
@target(luau)
pub fn line_velocity(value: Float) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_line_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.MaxAxesForce` on `LinearVelocity` nodes.
///
/// Maximum force along each axis that the constraint can apply to achieve the vector velocity. Only used if ForceLimitsEnabled is true, ForceLimitMode is PerAxis, and VelocityConstraintMode is Vector.
///
/// Roblox: `LinearVelocity.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxAxesForce
@target(luau)
pub fn max_axes_force(value: Vector3) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_max_axes_force(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.MaxForce` on `LinearVelocity` nodes.
///
/// Maximum magnitude of the force vector the constraint can apply.
///
/// Roblox: `LinearVelocity.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxForce
@target(luau)
pub fn max_force(value: Float) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_max_force(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.MaxPlanarAxesForce` on `LinearVelocity` nodes.
///
/// Maximum force along each axis that the constraint can apply to achieve the plane velocity. Only used if ForceLimitsEnabled is true, ForceLimitMode is PerAxis, and VelocityConstraintMode is Plane.
///
/// Roblox: `LinearVelocity.MaxPlanarAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxPlanarAxesForce
@target(luau)
pub fn max_planar_axes_force(value: Vector2) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_max_planar_axes_force(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.PlaneVelocity` on `LinearVelocity` nodes.
///
/// Vector2 value of the velocity in each tangent direction of the plane.
///
/// Roblox: `LinearVelocity.PlaneVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#PlaneVelocity
@target(luau)
pub fn plane_velocity(value: Vector2) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_plane_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.PrimaryTangentAxis` on `LinearVelocity` nodes.
///
/// The primary axis in the plane, when VelocityConstraintMode is set to Plane.
///
/// Roblox: `LinearVelocity.PrimaryTangentAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#PrimaryTangentAxis
@target(luau)
pub fn primary_tangent_axis(value: Vector3) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_primary_tangent_axis(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.ReactionForceEnabled` on `LinearVelocity` nodes.
///
/// Roblox: `LinearVelocity.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ReactionForceEnabled
@target(luau)
pub fn reaction_force_enabled(value: Bool) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_reaction_force_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.RelativeTo` on `LinearVelocity` nodes.
///
/// Sets the ActuatorRelativeTo property for the constraint.
///
/// Roblox: `LinearVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#RelativeTo
@target(luau)
pub fn relative_to(value: ActuatorRelativeTo) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_relative_to(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.SecondaryTangentAxis` on `LinearVelocity` nodes.
///
/// The secondary axis in the plane, when VelocityConstraintMode is set to Plane.
///
/// Roblox: `LinearVelocity.SecondaryTangentAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#SecondaryTangentAxis
@target(luau)
pub fn secondary_tangent_axis(value: Vector3) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_secondary_tangent_axis(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.VectorVelocity` on `LinearVelocity` nodes.
///
/// Vector3 velocity value when VelocityConstraintMode is set to Vector.
///
/// Roblox: `LinearVelocity.VectorVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#VectorVelocity
@target(luau)
pub fn vector_velocity(value: Vector3) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_vector_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `LinearVelocity.VelocityConstraintMode` on `LinearVelocity` nodes.
///
/// The mode of the constraint.
///
/// Roblox: `LinearVelocity.VelocityConstraintMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#VelocityConstraintMode
@target(luau)
pub fn velocity_constraint_mode(value: VelocityConstraintMode) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_velocity_constraint_mode(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `LinearVelocity` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `LinearVelocity` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `LinearVelocity` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `LinearVelocity` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `LinearVelocity` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `LinearVelocity` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `LinearVelocity` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `LinearVelocity` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `LinearVelocity` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `LinearVelocity` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(LinearVelocity) {
  Property(fn(instance) { linear_velocity.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: VelocityConstraintMode, _: Vector3, _: ActuatorRelativeTo, _: Vector2, _: ForceLimitMode, _: LinearVelocity) -> Nil {
  Nil
}