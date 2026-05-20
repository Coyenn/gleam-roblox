// Generated declarative builders for Roblox `SwimController` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/swim_controller
import api/types.{type Instance, type SecurityCapabilities, type SwimController}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SwimController) -> Instance

/// Creates a declarative Roblox `SwimController` node.
@target(luau)
pub fn node(properties: List(Property(SwimController)), children: List(Node)) -> Node {
  let instance = apply(swim_controller.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `SwimController.AccelerationTime` on `SwimController` nodes.
///
/// Roblox: `SwimController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AccelerationTime
@target(luau)
pub fn acceleration_time(value: Float) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_acceleration_time(instance, value) })
}

/// Builds a property setter for Roblox property `SwimController.PitchMaxTorque` on `SwimController` nodes.
///
/// The maximum torque used to rotate to the desired pitch.
///
/// Roblox: `SwimController.PitchMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchMaxTorque
@target(luau)
pub fn pitch_max_torque(value: Float) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_pitch_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `SwimController.PitchSpeedFactor` on `SwimController` nodes.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for pitch.
///
/// Roblox: `SwimController.PitchSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchSpeedFactor
@target(luau)
pub fn pitch_speed_factor(value: Float) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_pitch_speed_factor(instance, value) })
}

/// Builds a property setter for Roblox property `SwimController.RollMaxTorque` on `SwimController` nodes.
///
/// The maximum torque applied to rotate to the desired roll.
///
/// Roblox: `SwimController.RollMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollMaxTorque
@target(luau)
pub fn roll_max_torque(value: Float) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_roll_max_torque(instance, value) })
}

/// Builds a property setter for Roblox property `SwimController.RollSpeedFactor` on `SwimController` nodes.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for roll.
///
/// Roblox: `SwimController.RollSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollSpeedFactor
@target(luau)
pub fn roll_speed_factor(value: Float) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_roll_speed_factor(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerBase.BalanceRigidityEnabled` on `SwimController` nodes.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
@target(luau)
pub fn balance_rigidity_enabled(value: Bool) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_balance_rigidity_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerBase.MoveSpeedFactor` on `SwimController` nodes.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
@target(luau)
pub fn move_speed_factor(value: Float) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_move_speed_factor(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `SwimController` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `SwimController` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `SwimController` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `SwimController` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SwimController` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(SwimController) {
  Property(fn(instance) { swim_controller.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SwimController) -> Nil {
  Nil
}