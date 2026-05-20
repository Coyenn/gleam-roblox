// Generated declarative builders for Roblox `HingeConstraint` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/hinge_constraint
import api/types.{type ActuatorType, type Attachment, type BrickColor, type HingeConstraint, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: HingeConstraint) -> Instance

/// Creates a declarative Roblox `HingeConstraint` node.
@target(luau)
pub fn node(properties: List(Property(HingeConstraint)), children: List(Node)) -> Node {
  let instance = apply(hinge_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `HingeConstraint.ActuatorType` on `HingeConstraint` nodes.
///
/// Sets whether the rotation of the HingeConstraint is actuated and, if so, what kind of actuation it uses.
///
/// Roblox: `HingeConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ActuatorType
@target(luau)
pub fn actuator_type(value: ActuatorType) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_actuator_type(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.AngularResponsiveness` on `HingeConstraint` nodes.
///
/// Specifies the sharpness of the servo motor in reaching the TargetAngle.
///
/// Roblox: `HingeConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularResponsiveness
@target(luau)
pub fn angular_responsiveness(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_angular_responsiveness(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.AngularSpeed` on `HingeConstraint` nodes.
///
/// The desired angular speed a HingeConstraint with ActuatorType set to Servo will attempt to maintain while rotating towards its TargetAngle. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularSpeed
@target(luau)
pub fn angular_speed(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_angular_speed(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.AngularVelocity` on `HingeConstraint` nodes.
///
/// The angular velocity a HingeConstraint with ActuatorType set to Motor will attempt to achieve. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularVelocity
@target(luau)
pub fn angular_velocity(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_angular_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.LimitsEnabled` on `HingeConstraint` nodes.
///
/// Sets whether the HingeConstraint will limit the range of rotation.
///
/// Roblox: `HingeConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LimitsEnabled
@target(luau)
pub fn limits_enabled(value: Bool) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_limits_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.LowerAngle` on `HingeConstraint` nodes.
///
/// The minimum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LowerAngle
@target(luau)
pub fn lower_angle(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_lower_angle(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.MotorMaxAcceleration` on `HingeConstraint` nodes.
///
/// The maximum angular acceleration a HingeConstraint with ActuatorType set to Motor can apply to achieve its AngularVelocity. Measured in radians/second&sup2;.
///
/// Roblox: `HingeConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxAcceleration
@target(luau)
pub fn motor_max_acceleration(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_motor_max_acceleration(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.MotorMaxTorque` on `HingeConstraint` nodes.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Motor can apply when trying to reach its desired AngularVelocity.
///
/// Roblox: `HingeConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxTorque
@target(luau)
pub fn motor_max_torque(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_motor_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.Radius` on `HingeConstraint` nodes.
///
/// The visualized radius of the HingeConstraint.
///
/// Roblox: `HingeConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Radius
@target(luau)
pub fn radius(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_radius(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.Restitution` on `HingeConstraint` nodes.
///
/// How elastic Attachment connected by a HingeConstraint will be when they reach the end of the range when LimitsEnabled is true. Constrained between 0 and 1.
///
/// Roblox: `HingeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Restitution
@target(luau)
pub fn restitution(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_restitution(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.ServoMaxTorque` on `HingeConstraint` nodes.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Servo can apply when trying to reach its desired TargetAngle.
///
/// Roblox: `HingeConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ServoMaxTorque
@target(luau)
pub fn servo_max_torque(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_servo_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.TargetAngle` on `HingeConstraint` nodes.
///
/// The target angle a HingeConstraint will attempt to rotate to if its ActuatorType is set to Servo. Measured in degrees.
///
/// Roblox: `HingeConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#TargetAngle
@target(luau)
pub fn target_angle(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_target_angle(instance, value) })
}

/// Builds a property setter for Roblox property `HingeConstraint.UpperAngle` on `HingeConstraint` nodes.
///
/// The maximum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#UpperAngle
@target(luau)
pub fn upper_angle(value: Float) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_upper_angle(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment0` on `HingeConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Attachment1` on `HingeConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Color` on `HingeConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
pub fn color(value: BrickColor) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Enabled` on `HingeConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Constraint.Visible` on `HingeConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `HingeConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `HingeConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `HingeConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `HingeConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `HingeConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(HingeConstraint) {
  Property(fn(instance) { hinge_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: ActuatorType, _: HingeConstraint) -> Nil {
  Nil
}