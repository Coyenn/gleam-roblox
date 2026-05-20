// Generated declarative builders for Roblox `GroundController` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ground_controller
import api/types.{type GroundController, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: GroundController) -> Instance

/// Creates a declarative Roblox `GroundController` node.
@target(luau)
pub fn node(properties: List(Property(GroundController)), children: List(Node)) -> Node {
  let instance = apply(ground_controller.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `GroundController.AccelerationLean` on `GroundController` nodes.
///
/// Roblox: `GroundController.AccelerationLean`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationLean
@target(luau)
pub fn acceleration_lean(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_acceleration_lean(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.AccelerationTime` on `GroundController` nodes.
///
/// Estimated time taken to reach the desired speed.
///
/// Roblox: `GroundController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationTime
@target(luau)
pub fn acceleration_time(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_acceleration_time(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.BalanceMaxTorque` on `GroundController` nodes.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright.
///
/// Roblox: `GroundController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceMaxTorque
@target(luau)
pub fn balance_max_torque(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_balance_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.BalanceSpeed` on `GroundController` nodes.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright.
///
/// Roblox: `GroundController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceSpeed
@target(luau)
pub fn balance_speed(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_balance_speed(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.DecelerationTime` on `GroundController` nodes.
///
/// Estimated time taken to reach a complete stop from full speed.
///
/// Roblox: `GroundController.DecelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#DecelerationTime
@target(luau)
pub fn deceleration_time(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_deceleration_time(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.Friction` on `GroundController` nodes.
///
/// The coefficient of friction of the character on the ground.
///
/// Roblox: `GroundController.Friction`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Friction
@target(luau)
pub fn friction(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_friction(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.FrictionWeight` on `GroundController` nodes.
///
/// Amount the character's friction is weighed against the ground friction.
///
/// Roblox: `GroundController.FrictionWeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FrictionWeight
@target(luau)
pub fn friction_weight(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_friction_weight(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.GroundOffset` on `GroundController` nodes.
///
/// The target distance above the ground to keep the ControllerManager.RootPart at.
///
/// Roblox: `GroundController.GroundOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GroundOffset
@target(luau)
pub fn ground_offset(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_ground_offset(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.StandForce` on `GroundController` nodes.
///
/// Roblox: `GroundController.StandForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandForce
@target(luau)
pub fn stand_force(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_stand_force(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.StandSpeed` on `GroundController` nodes.
///
/// Roblox: `GroundController.StandSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandSpeed
@target(luau)
pub fn stand_speed(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_stand_speed(instance, value) })
}

/// Builds a property setter for Roblox property `GroundController.TurnSpeedFactor` on `GroundController` nodes.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `GroundController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#TurnSpeedFactor
@target(luau)
pub fn turn_speed_factor(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_turn_speed_factor(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerBase.BalanceRigidityEnabled` on `GroundController` nodes.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
@target(luau)
pub fn balance_rigidity_enabled(value: Bool) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_balance_rigidity_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerBase.MoveSpeedFactor` on `GroundController` nodes.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
@target(luau)
pub fn move_speed_factor(value: Float) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_move_speed_factor(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `GroundController` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `GroundController` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `GroundController` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `GroundController` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `GroundController` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(GroundController) {
  Property(fn(instance) { ground_controller.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: GroundController) -> Nil {
  Nil
}