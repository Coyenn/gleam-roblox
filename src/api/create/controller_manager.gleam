// Generated declarative builders for Roblox `ControllerManager` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/controller_manager
import api/types.{type BasePart, type ControllerBase, type ControllerManager, type ControllerSensor, type Instance, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ControllerManager) -> Instance

/// Creates a declarative Roblox `ControllerManager` node.
@target(luau)
pub fn node(properties: List(Property(ControllerManager)), children: List(Node)) -> Node {
  let instance = apply(controller_manager.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ControllerManager.ActiveController` on `ControllerManager` nodes.
///
/// The ControllerBase that is set to be activated on the character.
///
/// Roblox: `ControllerManager.ActiveController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ActiveController
@target(luau)
pub fn active_controller(value: ControllerBase) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_active_controller(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.BaseMoveSpeed` on `ControllerManager` nodes.
///
/// The base linear movement speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseMoveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseMoveSpeed
@target(luau)
pub fn base_move_speed(value: Float) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_base_move_speed(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.BaseTurnSpeed` on `ControllerManager` nodes.
///
/// The base angular turning speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseTurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseTurnSpeed
@target(luau)
pub fn base_turn_speed(value: Float) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_base_turn_speed(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.ClimbSensor` on `ControllerManager` nodes.
///
/// A reference to the sensor data used while a ClimbController is active.
///
/// Roblox: `ControllerManager.ClimbSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ClimbSensor
@target(luau)
pub fn climb_sensor(value: ControllerSensor) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_climb_sensor(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.FacingDirection` on `ControllerManager` nodes.
///
/// The unit vector describing the desired direction to face.
///
/// Roblox: `ControllerManager.FacingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FacingDirection
@target(luau)
pub fn facing_direction(value: Vector3) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_facing_direction(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.GroundSensor` on `ControllerManager` nodes.
///
/// A reference to the sensor data used while a GroundController is active.
///
/// Roblox: `ControllerManager.GroundSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GroundSensor
@target(luau)
pub fn ground_sensor(value: ControllerSensor) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_ground_sensor(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.MovingDirection` on `ControllerManager` nodes.
///
/// The vector describing the desired direction to move in.
///
/// Roblox: `ControllerManager.MovingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#MovingDirection
@target(luau)
pub fn moving_direction(value: Vector3) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_moving_direction(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.RootPart` on `ControllerManager` nodes.
///
/// The BasePart where the controller's forces and torques are applied.
///
/// Roblox: `ControllerManager.RootPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#RootPart
@target(luau)
pub fn root_part(value: BasePart) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_root_part(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerManager.UpDirection` on `ControllerManager` nodes.
///
/// Roblox: `ControllerManager.UpDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#UpDirection
@target(luau)
pub fn up_direction(value: Vector3) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_up_direction(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ControllerManager` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ControllerManager` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ControllerManager` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ControllerManager` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ControllerManager` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ControllerManager) {
  Property(fn(instance) { controller_manager.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: BasePart, _: ControllerSensor, _: ControllerBase, _: ControllerManager) -> Nil {
  Nil
}