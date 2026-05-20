// Generated declarative builders for Roblox `PrismaticConstraint` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/prismatic_constraint
import roblox/types.{
  type ActuatorType, type Attachment, type BrickColor, type Instance,
  type PrismaticConstraint, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: PrismaticConstraint) -> Instance

@target(luau)
/// Creates a declarative Roblox `PrismaticConstraint` node.
pub fn node(
  properties: List(Property(PrismaticConstraint)),
  children: List(Node),
) -> Node {
  let instance = apply(prismatic_constraint.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.ActuatorType` on `PrismaticConstraint` nodes.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
pub fn actuator_type(value: ActuatorType) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_actuator_type(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.LimitsEnabled` on `PrismaticConstraint` nodes.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
pub fn limits_enabled(value: Bool) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_limits_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.LinearResponsiveness` on `PrismaticConstraint` nodes.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
pub fn linear_responsiveness(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_linear_responsiveness(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.LowerLimit` on `PrismaticConstraint` nodes.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
pub fn lower_limit(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_lower_limit(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.MotorMaxAcceleration` on `PrismaticConstraint` nodes.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
pub fn motor_max_acceleration(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_motor_max_acceleration(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.MotorMaxForce` on `PrismaticConstraint` nodes.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
pub fn motor_max_force(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_motor_max_force(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Restitution` on `PrismaticConstraint` nodes.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
pub fn restitution(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_restitution(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.ServoMaxForce` on `PrismaticConstraint` nodes.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
pub fn servo_max_force(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_servo_max_force(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Size` on `PrismaticConstraint` nodes.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
pub fn size(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Speed` on `PrismaticConstraint` nodes.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
pub fn speed(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.TargetPosition` on `PrismaticConstraint` nodes.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
pub fn target_position(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_target_position(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.UpperLimit` on `PrismaticConstraint` nodes.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
pub fn upper_limit(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_upper_limit(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SlidingBallConstraint.Velocity` on `PrismaticConstraint` nodes.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
pub fn velocity(value: Float) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_velocity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment0` on `PrismaticConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment1.
///
/// Roblox: `Constraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment0
pub fn attachment0(value: Attachment) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_attachment0(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Attachment1` on `PrismaticConstraint` nodes.
///
/// The Attachment that is connected to Constraint.Attachment0.
///
/// Roblox: `Constraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Attachment1
pub fn attachment1(value: Attachment) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_attachment1(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Color` on `PrismaticConstraint` nodes.
///
/// The color of the constraint.
///
/// Roblox: `Constraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Color
pub fn color(value: BrickColor) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Enabled` on `PrismaticConstraint` nodes.
///
/// Toggles whether or not the constraint is enabled.
///
/// Roblox: `Constraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Enabled
pub fn enabled(value: Bool) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Constraint.Visible` on `PrismaticConstraint` nodes.
///
/// Toggles the constraint's visibility.
///
/// Roblox: `Constraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Constraint#Visible
pub fn visible(value: Bool) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `PrismaticConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `PrismaticConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(PrismaticConstraint) {
  Property(fn(instance) {
    prismatic_constraint.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `PrismaticConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `PrismaticConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `PrismaticConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(PrismaticConstraint) {
  Property(fn(instance) { prismatic_constraint.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BrickColor,
  _: Attachment,
  _: ActuatorType,
  _: PrismaticConstraint,
) -> Nil {
  Nil
}
