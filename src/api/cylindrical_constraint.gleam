// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type Constraint, type CylindricalConstraint, type Instance, type Object, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlidingBallConstraint, type UniqueId, type Vector3}

/// Creates a new Roblox `CylindricalConstraint` instance.
///
/// Roblox: `Instance.new("CylindricalConstraint")`
@target(luau)
@luau.global("Instance.new(\"CylindricalConstraint\")")
pub fn new() -> CylindricalConstraint

/// Treats `CylindricalConstraint` as its Roblox ancestor `SlidingBallConstraint`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_sliding_ball_constraint(instance: CylindricalConstraint) -> SlidingBallConstraint

/// Treats `CylindricalConstraint` as its Roblox ancestor `Constraint`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: CylindricalConstraint) -> Constraint

/// Treats `CylindricalConstraint` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CylindricalConstraint) -> Instance

/// Treats `CylindricalConstraint` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CylindricalConstraint) -> Object

/// Gets Roblox property `CylindricalConstraint.AngularActuatorType`.
///
/// Type of angular actuator.
///
/// Roblox: `CylindricalConstraint.AngularActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularActuatorType
@target(luau)
@luau.property("AngularActuatorType")
pub fn get_angular_actuator_type(instance: CylindricalConstraint) -> ActuatorType

/// Sets Roblox property `CylindricalConstraint.AngularActuatorType`.
///
/// Type of angular actuator.
///
/// Roblox: `CylindricalConstraint.AngularActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularActuatorType
@target(luau)
@luau.set_property("AngularActuatorType")
pub fn set_angular_actuator_type(instance: CylindricalConstraint, value: ActuatorType) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularLimitsEnabled`.
///
/// Enables the angular limits around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularLimitsEnabled
@target(luau)
@luau.property("AngularLimitsEnabled")
pub fn get_angular_limits_enabled(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.AngularLimitsEnabled`.
///
/// Enables the angular limits around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularLimitsEnabled
@target(luau)
@luau.set_property("AngularLimitsEnabled")
pub fn set_angular_limits_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the angular servo motor in reaching the TargetAngle.
///
/// Roblox: `CylindricalConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularResponsiveness
@target(luau)
@luau.property("AngularResponsiveness")
pub fn get_angular_responsiveness(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the angular servo motor in reaching the TargetAngle.
///
/// Roblox: `CylindricalConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularResponsiveness
@target(luau)
@luau.set_property("AngularResponsiveness")
pub fn set_angular_responsiveness(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularRestitution`.
///
/// Restitution of the two limits, or how elastic they are.
///
/// Roblox: `CylindricalConstraint.AngularRestitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularRestitution
@target(luau)
@luau.property("AngularRestitution")
pub fn get_angular_restitution(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularRestitution`.
///
/// Restitution of the two limits, or how elastic they are.
///
/// Roblox: `CylindricalConstraint.AngularRestitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularRestitution
@target(luau)
@luau.set_property("AngularRestitution")
pub fn set_angular_restitution(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularSpeed`.
///
/// Target angular speed. This value is unsigned as the servo will always move toward its target. In radians per second.
///
/// Roblox: `CylindricalConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularSpeed
@target(luau)
@luau.property("AngularSpeed")
pub fn get_angular_speed(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularSpeed`.
///
/// Target angular speed. This value is unsigned as the servo will always move toward its target. In radians per second.
///
/// Roblox: `CylindricalConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularSpeed
@target(luau)
@luau.set_property("AngularSpeed")
pub fn set_angular_speed(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularVelocity`.
///
/// The target angular velocity of the motor in radians per second around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularVelocity
@target(luau)
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularVelocity`.
///
/// The target angular velocity of the motor in radians per second around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularVelocity
@target(luau)
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.CurrentAngle`.
///
/// Signed angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#CurrentAngle
@target(luau)
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: CylindricalConstraint) -> Float

/// Gets Roblox property `CylindricalConstraint.InclinationAngle`.
///
/// Direction of the rotation axis as an angle from the X axis in the XY plane of Attachment0.
///
/// Roblox: `CylindricalConstraint.InclinationAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#InclinationAngle
@target(luau)
@luau.property("InclinationAngle")
pub fn get_inclination_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.InclinationAngle`.
///
/// Direction of the rotation axis as an angle from the X axis in the XY plane of Attachment0.
///
/// Roblox: `CylindricalConstraint.InclinationAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#InclinationAngle
@target(luau)
@luau.set_property("InclinationAngle")
pub fn set_inclination_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.LowerAngle`.
///
/// Lower limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LowerAngle
@target(luau)
@luau.property("LowerAngle")
pub fn get_lower_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.LowerAngle`.
///
/// Lower limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LowerAngle
@target(luau)
@luau.set_property("LowerAngle")
pub fn set_lower_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.MotorMaxAngularAcceleration`.
///
/// The maximum angular acceleration of the motor in radians per second squared.
///
/// Roblox: `CylindricalConstraint.MotorMaxAngularAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxAngularAcceleration
@target(luau)
@luau.property("MotorMaxAngularAcceleration")
pub fn get_motor_max_angular_acceleration(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.MotorMaxAngularAcceleration`.
///
/// The maximum angular acceleration of the motor in radians per second squared.
///
/// Roblox: `CylindricalConstraint.MotorMaxAngularAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxAngularAcceleration
@target(luau)
@luau.set_property("MotorMaxAngularAcceleration")
pub fn set_motor_max_angular_acceleration(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.MotorMaxTorque`.
///
/// The maximum torque the motor can apply to achieve the target angular velocity.
///
/// Roblox: `CylindricalConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxTorque
@target(luau)
@luau.property("MotorMaxTorque")
pub fn get_motor_max_torque(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.MotorMaxTorque`.
///
/// The maximum torque the motor can apply to achieve the target angular velocity.
///
/// Roblox: `CylindricalConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxTorque
@target(luau)
@luau.set_property("MotorMaxTorque")
pub fn set_motor_max_torque(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.RotationAxisVisible`.
///
/// Enable the visibility of the rotation axis.
///
/// Roblox: `CylindricalConstraint.RotationAxisVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#RotationAxisVisible
@target(luau)
@luau.property("RotationAxisVisible")
pub fn get_rotation_axis_visible(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.RotationAxisVisible`.
///
/// Enable the visibility of the rotation axis.
///
/// Roblox: `CylindricalConstraint.RotationAxisVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#RotationAxisVisible
@target(luau)
@luau.set_property("RotationAxisVisible")
pub fn set_rotation_axis_visible(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.ServoMaxTorque`.
///
/// Maximum torque the servo motor can apply.
///
/// Roblox: `CylindricalConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ServoMaxTorque
@target(luau)
@luau.property("ServoMaxTorque")
pub fn get_servo_max_torque(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.ServoMaxTorque`.
///
/// Maximum torque the servo motor can apply.
///
/// Roblox: `CylindricalConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ServoMaxTorque
@target(luau)
@luau.set_property("ServoMaxTorque")
pub fn set_servo_max_torque(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.TargetAngle`.
///
/// Target angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#TargetAngle
@target(luau)
@luau.property("TargetAngle")
pub fn get_target_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.TargetAngle`.
///
/// Target angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#TargetAngle
@target(luau)
@luau.set_property("TargetAngle")
pub fn set_target_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.UpperAngle`.
///
/// Upper limit for the angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UpperAngle
@target(luau)
@luau.property("UpperAngle")
pub fn get_upper_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.UpperAngle`.
///
/// Upper limit for the angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UpperAngle
@target(luau)
@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.WorldRotationAxis`.
///
/// The unit vector direction of the rotation axis in world coordinates.
///
/// Roblox: `CylindricalConstraint.WorldRotationAxis`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#WorldRotationAxis
@target(luau)
@luau.property("WorldRotationAxis")
pub fn get_world_rotation_axis(instance: CylindricalConstraint) -> Vector3

/// Gets Roblox property `SlidingBallConstraint.ActuatorType`.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
@target(luau)
@luau.property("ActuatorType")
pub fn get_actuator_type(instance: CylindricalConstraint) -> ActuatorType

/// Sets Roblox property `SlidingBallConstraint.ActuatorType`.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
@target(luau)
@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: CylindricalConstraint, value: ActuatorType) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.CurrentPosition`.
///
/// The current offset between the constraint's Attachments.
///
/// Roblox: `SlidingBallConstraint.CurrentPosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#CurrentPosition
@target(luau)
@luau.property("CurrentPosition")
pub fn get_current_position(instance: CylindricalConstraint) -> Float

/// Gets Roblox property `SlidingBallConstraint.LimitsEnabled`.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
@target(luau)
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `SlidingBallConstraint.LimitsEnabled`.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
@target(luau)
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.LinearResponsiveness`.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
@target(luau)
@luau.property("LinearResponsiveness")
pub fn get_linear_responsiveness(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.LinearResponsiveness`.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
@target(luau)
@luau.set_property("LinearResponsiveness")
pub fn set_linear_responsiveness(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.LowerLimit`.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
@target(luau)
@luau.property("LowerLimit")
pub fn get_lower_limit(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.LowerLimit`.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
@target(luau)
@luau.set_property("LowerLimit")
pub fn set_lower_limit(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.MotorMaxAcceleration`.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
@target(luau)
@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.MotorMaxAcceleration`.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
@target(luau)
@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.MotorMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
@target(luau)
@luau.property("MotorMaxForce")
pub fn get_motor_max_force(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.MotorMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
@target(luau)
@luau.set_property("MotorMaxForce")
pub fn set_motor_max_force(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.Restitution`.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
@target(luau)
@luau.property("Restitution")
pub fn get_restitution(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Restitution`.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
@target(luau)
@luau.set_property("Restitution")
pub fn set_restitution(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.ServoMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
@target(luau)
@luau.property("ServoMaxForce")
pub fn get_servo_max_force(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.ServoMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
@target(luau)
@luau.set_property("ServoMaxForce")
pub fn set_servo_max_force(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.Size`.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
@target(luau)
@luau.property("Size")
pub fn get_size(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Size`.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
@target(luau)
@luau.set_property("Size")
pub fn set_size(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.Speed`.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
@target(luau)
@luau.property("Speed")
pub fn get_speed(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Speed`.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
@target(luau)
@luau.set_property("Speed")
pub fn set_speed(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.TargetPosition`.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
@target(luau)
@luau.property("TargetPosition")
pub fn get_target_position(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.TargetPosition`.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
@target(luau)
@luau.set_property("TargetPosition")
pub fn set_target_position(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.UpperLimit`.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
@target(luau)
@luau.property("UpperLimit")
pub fn get_upper_limit(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.UpperLimit`.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
@target(luau)
@luau.set_property("UpperLimit")
pub fn set_upper_limit(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `SlidingBallConstraint.Velocity`.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
@target(luau)
@luau.property("Velocity")
pub fn get_velocity(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Velocity`.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
@target(luau)
@luau.set_property("Velocity")
pub fn set_velocity(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `Constraint.Active`.
///
/// Indicates if the constraint is currently active in the world.
///
/// Roblox: `Constraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Active
@target(luau)
@luau.property("Active")
pub fn get_active(instance: CylindricalConstraint) -> Bool

/// Gets Roblox property `Constraint.Attachment0`.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
@luau.property("Attachment0")
pub fn get_attachment0(instance: CylindricalConstraint) -> Attachment

/// Sets Roblox property `Constraint.Attachment0`.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
@target(luau)
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: CylindricalConstraint, value: Attachment) -> CylindricalConstraint

/// Gets Roblox property `Constraint.Attachment1`.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
@luau.property("Attachment1")
pub fn get_attachment1(instance: CylindricalConstraint) -> Attachment

/// Sets Roblox property `Constraint.Attachment1`.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
@target(luau)
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: CylindricalConstraint, value: Attachment) -> CylindricalConstraint

/// Gets Roblox property `Constraint.Color`.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
@luau.property("Color")
pub fn get_color(instance: CylindricalConstraint) -> BrickColor

/// Sets Roblox property `Constraint.Color`.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
@target(luau)
@luau.set_property("Color")
pub fn set_color(instance: CylindricalConstraint, value: BrickColor) -> CylindricalConstraint

/// Gets Roblox property `Constraint.Enabled`.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
@luau.property("Enabled")
pub fn get_enabled(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `Constraint.Enabled`.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
@target(luau)
@luau.set_property("Enabled")
pub fn set_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `Constraint.Visible`.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
@luau.property("Visible")
pub fn get_visible(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `Constraint.Visible`.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
@target(luau)
@luau.set_property("Visible")
pub fn set_visible(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: CylindricalConstraint) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CylindricalConstraint, value: SecurityCapabilities) -> CylindricalConstraint

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: CylindricalConstraint) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: CylindricalConstraint, value: String) -> CylindricalConstraint

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: CylindricalConstraint) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: CylindricalConstraint, value: parent) -> CylindricalConstraint

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CylindricalConstraint) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CylindricalConstraint) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: CylindricalConstraint) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: CylindricalConstraint, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CylindricalConstraint) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: CylindricalConstraint) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: CylindricalConstraint) -> Nil

/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CylindricalConstraint, name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CylindricalConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CylindricalConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CylindricalConstraint, name: String) -> Option(Instance)

/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: CylindricalConstraint) -> Actor

/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: CylindricalConstraint, attribute: String) -> Dynamic

/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CylindricalConstraint, attribute: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: CylindricalConstraint) -> Dynamic

/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: CylindricalConstraint) -> List(Instance)

/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: CylindricalConstraint) -> List(Instance)

/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: CylindricalConstraint) -> String

/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: CylindricalConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CylindricalConstraint, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: CylindricalConstraint) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: CylindricalConstraint, tag: String) -> Bool

/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CylindricalConstraint, descendant: Instance) -> Bool

/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CylindricalConstraint, ancestor: Instance) -> Bool

/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CylindricalConstraint, property: String) -> Bool

/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CylindricalConstraint, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: CylindricalConstraint, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CylindricalConstraint, property: String) -> Nil

/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: CylindricalConstraint, attribute: String, value: Dynamic) -> Nil

/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CylindricalConstraint, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CylindricalConstraint) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: CylindricalConstraint, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CylindricalConstraint) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: CylindricalConstraint, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: CylindricalConstraint) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: CylindricalConstraint, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: CylindricalConstraint) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: CylindricalConstraint, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CylindricalConstraint) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: CylindricalConstraint, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CylindricalConstraint) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: CylindricalConstraint, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: CylindricalConstraint) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: CylindricalConstraint, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CylindricalConstraint) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: CylindricalConstraint, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@target(luau)
@luau.property("ClassName")
pub fn get_class_name(instance: CylindricalConstraint) -> String

/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@target(luau)
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CylindricalConstraint, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@target(luau)
@luau.method("IsA")
pub fn is_a(instance: CylindricalConstraint, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: CylindricalConstraint) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: CylindricalConstraint, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: BrickColor, _: Attachment, _: ActuatorType, _: Vector3, _: CylindricalConstraint, _: SlidingBallConstraint, _: Constraint, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}