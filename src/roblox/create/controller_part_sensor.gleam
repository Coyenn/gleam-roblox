// Generated declarative builders for Roblox `ControllerPartSensor` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/controller_part_sensor
import roblox/types.{type BasePart, type CFrame, type ControllerPartSensor, type Instance, type Material, type SecurityCapabilities, type SensorMode, type SensorUpdateType, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ControllerPartSensor) -> Instance

/// Creates a declarative Roblox `ControllerPartSensor` node.
@target(luau)
pub fn node(properties: List(Property(ControllerPartSensor)), children: List(Node)) -> Node {
  let instance = apply(controller_part_sensor.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ControllerPartSensor.HitFrame` on `ControllerPartSensor` nodes.
///
/// The position in world space where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitFrame
@target(luau)
pub fn hit_frame(value: CFrame) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_hit_frame(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerPartSensor.HitNormal` on `ControllerPartSensor` nodes.
///
/// The surface normal at the position where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitNormal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitNormal
@target(luau)
pub fn hit_normal(value: Vector3) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_hit_normal(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerPartSensor.LadderSearchHeight` on `ControllerPartSensor` nodes.
///
/// Roblox: `ControllerPartSensor.LadderSearchHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchHeight
@target(luau)
pub fn ladder_search_height(value: Float) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_ladder_search_height(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerPartSensor.LadderSearchOffset` on `ControllerPartSensor` nodes.
///
/// Roblox: `ControllerPartSensor.LadderSearchOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchOffset
@target(luau)
pub fn ladder_search_offset(value: Float) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_ladder_search_offset(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerPartSensor.SearchDistance` on `ControllerPartSensor` nodes.
///
/// The distance from the sensor's parent BasePart to use when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SearchDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SearchDistance
@target(luau)
pub fn search_distance(value: Float) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_search_distance(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerPartSensor.SensedMaterial` on `ControllerPartSensor` nodes.
///
/// Roblox: `ControllerPartSensor.SensedMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedMaterial
@target(luau)
pub fn sensed_material(value: Material) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_sensed_material(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerPartSensor.SensedPart` on `ControllerPartSensor` nodes.
///
/// A reference to the BasePart hit by the sensor.
///
/// Roblox: `ControllerPartSensor.SensedPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedPart
@target(luau)
pub fn sensed_part(value: BasePart) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_sensed_part(instance, value) })
}

/// Builds a property setter for Roblox property `ControllerPartSensor.SensorMode` on `ControllerPartSensor` nodes.
///
/// Determines what behavior this SensorBase uses when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SensorMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensorMode
@target(luau)
pub fn sensor_mode(value: SensorMode) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_sensor_mode(instance, value) })
}

/// Builds a property setter for Roblox property `SensorBase.UpdateType` on `ControllerPartSensor` nodes.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
@target(luau)
pub fn update_type(value: SensorUpdateType) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_update_type(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ControllerPartSensor` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ControllerPartSensor` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ControllerPartSensor` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ControllerPartSensor` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ControllerPartSensor` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ControllerPartSensor) {
  Property(fn(instance) { controller_part_sensor.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SensorUpdateType, _: SensorMode, _: BasePart, _: Material, _: Vector3, _: CFrame, _: ControllerPartSensor) -> Nil {
  Nil
}