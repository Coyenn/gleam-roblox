// Generated declarative builders for Roblox `BallSocketConstraint` instances.
import roblox/ball_socket_constraint
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Attachment, type BallSocketConstraint, type BrickColor, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BallSocketConstraint) -> Instance

@target(luau)
/// Creates a declarative Roblox `BallSocketConstraint` node.
pub fn node(
  properties: List(Property(BallSocketConstraint)),
  children: List(Node),
) -> Node {
  let instance = apply(ball_socket_constraint.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.LimitsEnabled` on `BallSocketConstraint` nodes.
///
/// Sets whether the BallSocketConstraint sets a limit on rotation based on UpperAngle.
///
/// Roblox: `BallSocketConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#LimitsEnabled
pub fn limits_enabled(value: Bool) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_limits_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.MaxFrictionTorque` on `BallSocketConstraint` nodes.
///
/// Sets the maximum frictional torque applied to keep its Attachments aligned.
///
/// Roblox: `BallSocketConstraint.MaxFrictionTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#MaxFrictionTorque
pub fn max_friction_torque(value: Float) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_max_friction_torque(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.Radius` on `BallSocketConstraint` nodes.
///
/// The visualized radius of the BallSocketConstraint.
///
/// Roblox: `BallSocketConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Radius
pub fn radius(value: Float) -> Property(BallSocketConstraint) {
  Property(fn(instance) { ball_socket_constraint.set_radius(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.Restitution` on `BallSocketConstraint` nodes.
///
/// How elastic Attachments connected by a BallSocketConstraint will be when they reach the end of the range specified by UpperAngle when LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Restitution
pub fn restitution(value: Float) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_restitution(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.TwistLimitsEnabled` on `BallSocketConstraint` nodes.
///
/// Sets whether the BallSocketConstraint sets a limit on twist rotation based on TwistUpperAngle and TwistLowerAngle.
///
/// Roblox: `BallSocketConstraint.TwistLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLimitsEnabled
pub fn twist_limits_enabled(value: Bool) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_twist_limits_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.TwistLowerAngle` on `BallSocketConstraint` nodes.
///
/// Sets the lower twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistLowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLowerAngle
pub fn twist_lower_angle(value: Float) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_twist_lower_angle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.TwistUpperAngle` on `BallSocketConstraint` nodes.
///
/// Sets the upper twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistUpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistUpperAngle
pub fn twist_upper_angle(value: Float) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_twist_upper_angle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BallSocketConstraint.UpperAngle` on `BallSocketConstraint` nodes.
///
/// Sets the upper rotation limit of the BallSocketConstraint, as long as LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#UpperAngle
pub fn upper_angle(value: Float) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_upper_angle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment0` on `BallSocketConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
pub fn attachment0(value: Attachment) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_attachment0(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment1` on `BallSocketConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
pub fn attachment1(value: Attachment) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_attachment1(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Color` on `BallSocketConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
pub fn color(value: BrickColor) -> Property(BallSocketConstraint) {
  Property(fn(instance) { ball_socket_constraint.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Enabled` on `BallSocketConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
pub fn enabled(value: Bool) -> Property(BallSocketConstraint) {
  Property(fn(instance) { ball_socket_constraint.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Visible` on `BallSocketConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
pub fn visible(value: Bool) -> Property(BallSocketConstraint) {
  Property(fn(instance) { ball_socket_constraint.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `BallSocketConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `BallSocketConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `BallSocketConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(BallSocketConstraint) {
  Property(fn(instance) { ball_socket_constraint.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `BallSocketConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(BallSocketConstraint) {
  Property(fn(instance) { ball_socket_constraint.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BallSocketConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(BallSocketConstraint) {
  Property(fn(instance) {
    ball_socket_constraint.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BrickColor,
  _: Attachment,
  _: BallSocketConstraint,
) -> Nil {
  Nil
}
