// Generated declarative builders for Roblox `AirController` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/air_controller
import api/types.{type AirController, type Instance, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AirController) -> Instance

/// Creates a declarative Roblox `AirController` node.
@target(luau)
pub fn node(properties: List(Property(AirController)), children: List(Node)) -> Node {
  let instance = apply(air_controller.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AirController.BalanceMaxTorque` on `AirController` nodes.
///
/// The maximum torque the character can use to remain balanced upright.
///
/// Roblox: `AirController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceMaxTorque
@target(luau)
pub fn balance_max_torque(value: Float) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_balance_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `AirController.BalanceSpeed` on `AirController` nodes.
///
/// The maximum angular speed used to align the character upright.
///
/// Roblox: `AirController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceSpeed
@target(luau)
pub fn balance_speed(value: Float) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_balance_speed(instance, value) })
}

/// Builds a property setter for Roblox property `AirController.LinearImpulse` on `AirController` nodes.
///
/// Roblox: `AirController.LinearImpulse`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#LinearImpulse
@target(luau)
pub fn linear_impulse(value: Vector3) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_linear_impulse(instance, value) })
}

/// Builds a property setter for Roblox property `AirController.MaintainAngularMomentum` on `AirController` nodes.
///
/// Determines whether angular momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainAngularMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainAngularMomentum
@target(luau)
pub fn maintain_angular_momentum(value: Bool) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_maintain_angular_momentum(instance, value) })
}

/// Builds a property setter for Roblox property `AirController.MaintainLinearMomentum` on `AirController` nodes.
///
/// Determines whether linear momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainLinearMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainLinearMomentum
@target(luau)
pub fn maintain_linear_momentum(value: Bool) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_maintain_linear_momentum(instance, value) })
}

/// Builds a property setter for Roblox property `AirController.MoveMaxForce` on `AirController` nodes.
///
/// The maximum force that can be applied on the ControllerManager.RootPart for moving in the ControllerManager.MovingDirection.
///
/// Roblox: `AirController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MoveMaxForce
@target(luau)
pub fn move_max_force(value: Float) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_move_max_force(instance, value) })
}

/// Builds a property setter for Roblox property `AirController.TurnMaxTorque` on `AirController` nodes.
///
/// The maximum torque that can be applied on the ControllerManager.RootPart for turning towards the ControllerManager.FacingDirection.
///
/// Roblox: `AirController.TurnMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnMaxTorque
@target(luau)
pub fn turn_max_torque(value: Float) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_turn_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `AirController.TurnSpeedFactor` on `AirController` nodes.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `AirController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnSpeedFactor
@target(luau)
pub fn turn_speed_factor(value: Float) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_turn_speed_factor(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerBase.BalanceRigidityEnabled` on `AirController` nodes.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
@target(luau)
pub fn balance_rigidity_enabled(value: Bool) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_balance_rigidity_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerBase.MoveSpeedFactor` on `AirController` nodes.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
@target(luau)
pub fn move_speed_factor(value: Float) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_move_speed_factor(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AirController` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AirController` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AirController` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AirController` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AirController` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AirController) {
  Property(fn(instance) { air_controller.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: AirController) -> Nil {
  Nil
}