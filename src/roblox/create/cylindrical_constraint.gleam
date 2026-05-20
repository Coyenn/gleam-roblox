// Generated declarative builders for Roblox `CylindricalConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/cylindrical_constraint
import roblox/types.{
  type ActuatorType, type Attachment, type BrickColor,
  type CylindricalConstraint, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: CylindricalConstraint) -> Instance

@target(luau)
/// Creates a declarative Roblox `CylindricalConstraint` node.
pub fn node(
  properties: List(Property(CylindricalConstraint)),
  children: List(Node),
) -> Node {
  let instance = apply(cylindrical_constraint.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.AngularActuatorType` on `CylindricalConstraint` nodes.
///
/// Type of angular actuator.
///
/// Roblox: `CylindricalConstraint.AngularActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularActuatorType
pub fn angular_actuator_type(
  value: ActuatorType,
) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_angular_actuator_type(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.AngularLimitsEnabled` on `CylindricalConstraint` nodes.
///
/// Enables the angular limits around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularLimitsEnabled
pub fn angular_limits_enabled(value: Bool) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_angular_limits_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.AngularResponsiveness` on `CylindricalConstraint` nodes.
///
/// Specifies the sharpness of the angular servo motor in reaching the TargetAngle.
///
/// Roblox: `CylindricalConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularResponsiveness
pub fn angular_responsiveness(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_angular_responsiveness(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.AngularRestitution` on `CylindricalConstraint` nodes.
///
/// Restitution of the two limits, or how elastic they are.
///
/// Roblox: `CylindricalConstraint.AngularRestitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularRestitution
pub fn angular_restitution(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_angular_restitution(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.AngularSpeed` on `CylindricalConstraint` nodes.
///
/// Target angular speed. This value is unsigned as the servo will always move toward its target. In radians per second.
///
/// Roblox: `CylindricalConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularSpeed
pub fn angular_speed(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_angular_speed(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.AngularVelocity` on `CylindricalConstraint` nodes.
///
/// The target angular velocity of the motor in radians per second around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularVelocity
pub fn angular_velocity(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_angular_velocity(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.InclinationAngle` on `CylindricalConstraint` nodes.
///
/// Direction of the rotation axis as an angle from the X axis in the XY plane of Attachment0.
///
/// Roblox: `CylindricalConstraint.InclinationAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#InclinationAngle
pub fn inclination_angle(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_inclination_angle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.LowerAngle` on `CylindricalConstraint` nodes.
///
/// Lower limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LowerAngle
pub fn lower_angle(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_lower_angle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.MotorMaxAngularAcceleration` on `CylindricalConstraint` nodes.
///
/// The maximum angular acceleration of the motor in radians per second squared.
///
/// Roblox: `CylindricalConstraint.MotorMaxAngularAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxAngularAcceleration
pub fn motor_max_angular_acceleration(
  value: Float,
) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_motor_max_angular_acceleration(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.MotorMaxTorque` on `CylindricalConstraint` nodes.
///
/// The maximum torque the motor can apply to achieve the target angular velocity.
///
/// Roblox: `CylindricalConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxTorque
pub fn motor_max_torque(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_motor_max_torque(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.RotationAxisVisible` on `CylindricalConstraint` nodes.
///
/// Enable the visibility of the rotation axis.
///
/// Roblox: `CylindricalConstraint.RotationAxisVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#RotationAxisVisible
pub fn rotation_axis_visible(value: Bool) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_rotation_axis_visible(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.ServoMaxTorque` on `CylindricalConstraint` nodes.
///
/// Maximum torque the servo motor can apply.
///
/// Roblox: `CylindricalConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ServoMaxTorque
pub fn servo_max_torque(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_servo_max_torque(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.TargetAngle` on `CylindricalConstraint` nodes.
///
/// Target angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#TargetAngle
pub fn target_angle(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_target_angle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylindricalConstraint.UpperAngle` on `CylindricalConstraint` nodes.
///
/// Upper limit for the angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UpperAngle
pub fn upper_angle(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_upper_angle(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.ActuatorType` on `CylindricalConstraint` nodes.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
pub fn actuator_type(value: ActuatorType) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_actuator_type(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.LimitsEnabled` on `CylindricalConstraint` nodes.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
pub fn limits_enabled(value: Bool) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_limits_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.LinearResponsiveness` on `CylindricalConstraint` nodes.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
pub fn linear_responsiveness(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_linear_responsiveness(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.LowerLimit` on `CylindricalConstraint` nodes.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
pub fn lower_limit(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_lower_limit(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.MotorMaxAcceleration` on `CylindricalConstraint` nodes.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
pub fn motor_max_acceleration(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_motor_max_acceleration(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.MotorMaxForce` on `CylindricalConstraint` nodes.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
pub fn motor_max_force(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_motor_max_force(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Restitution` on `CylindricalConstraint` nodes.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
pub fn restitution(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_restitution(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.ServoMaxForce` on `CylindricalConstraint` nodes.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
pub fn servo_max_force(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_servo_max_force(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Size` on `CylindricalConstraint` nodes.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
pub fn size(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Speed` on `CylindricalConstraint` nodes.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
pub fn speed(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.TargetPosition` on `CylindricalConstraint` nodes.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
pub fn target_position(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_target_position(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.UpperLimit` on `CylindricalConstraint` nodes.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
pub fn upper_limit(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_upper_limit(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Velocity` on `CylindricalConstraint` nodes.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
pub fn velocity(value: Float) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_velocity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment0` on `CylindricalConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
pub fn attachment0(value: Attachment) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_attachment0(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment1` on `CylindricalConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
pub fn attachment1(value: Attachment) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_attachment1(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Color` on `CylindricalConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
pub fn color(value: BrickColor) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Enabled` on `CylindricalConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
pub fn enabled(value: Bool) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Visible` on `CylindricalConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
pub fn visible(value: Bool) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `CylindricalConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `CylindricalConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `CylindricalConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `CylindricalConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(CylindricalConstraint) {
  Property(fn(instance) { cylindrical_constraint.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `CylindricalConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(CylindricalConstraint) {
  Property(fn(instance) {
    cylindrical_constraint.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BrickColor,
  _: Attachment,
  _: ActuatorType,
  _: CylindricalConstraint,
) -> Nil {
  Nil
}
