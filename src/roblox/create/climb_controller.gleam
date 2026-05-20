// Generated declarative builders for Roblox `ClimbController` instances.
import roblox/climb_controller
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type ClimbController, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ClimbController) -> Instance

@target(luau)
/// Creates a declarative Roblox `ClimbController` node.
pub fn node(
  properties: List(Property(ClimbController)),
  children: List(Node),
) -> Node {
  let instance = apply(climb_controller.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `ClimbController.AccelerationTime` on `ClimbController` nodes.
///
/// The amount of time taken to reach the desired climb velocity from 0.
///
/// Roblox: `ClimbController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AccelerationTime
pub fn acceleration_time(value: Float) -> Property(ClimbController) {
  Property(fn(instance) {
    climb_controller.set_acceleration_time(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ClimbController.BalanceMaxTorque` on `ClimbController` nodes.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright and aligned to the climbed surface.
///
/// Roblox: `ClimbController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceMaxTorque
pub fn balance_max_torque(value: Float) -> Property(ClimbController) {
  Property(fn(instance) {
    climb_controller.set_balance_max_torque(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ClimbController.BalanceSpeed` on `ClimbController` nodes.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright and with the climbed surface.
///
/// Roblox: `ClimbController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceSpeed
pub fn balance_speed(value: Float) -> Property(ClimbController) {
  Property(fn(instance) { climb_controller.set_balance_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ClimbController.MoveMaxForce` on `ClimbController` nodes.
///
/// The maximum force used by the climbing "motor" to move the ControllerManager.RootPart or keep it stationary.
///
/// Roblox: `ClimbController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#MoveMaxForce
pub fn move_max_force(value: Float) -> Property(ClimbController) {
  Property(fn(instance) { climb_controller.set_move_max_force(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ControllerBase.BalanceRigidityEnabled` on `ClimbController` nodes.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
pub fn balance_rigidity_enabled(value: Bool) -> Property(ClimbController) {
  Property(fn(instance) {
    climb_controller.set_balance_rigidity_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ControllerBase.MoveSpeedFactor` on `ClimbController` nodes.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
pub fn move_speed_factor(value: Float) -> Property(ClimbController) {
  Property(fn(instance) {
    climb_controller.set_move_speed_factor(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ClimbController` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ClimbController) {
  Property(fn(instance) { climb_controller.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ClimbController` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(ClimbController) {
  Property(fn(instance) { climb_controller.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ClimbController` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ClimbController) {
  Property(fn(instance) { climb_controller.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ClimbController` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ClimbController) {
  Property(fn(instance) { climb_controller.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ClimbController` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ClimbController) {
  Property(fn(instance) { climb_controller.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ClimbController,
) -> Nil {
  Nil
}
