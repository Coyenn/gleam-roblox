// Generated declarative builders for Roblox `AtmosphereSensor` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/atmosphere_sensor
import api/types.{type AtmosphereSensor, type Instance, type SecurityCapabilities, type SensorUpdateType}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AtmosphereSensor) -> Instance

/// Creates a declarative Roblox `AtmosphereSensor` node.
@target(luau)
pub fn node(properties: List(Property(AtmosphereSensor)), children: List(Node)) -> Node {
  let instance = apply(atmosphere_sensor.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `SensorBase.UpdateType` on `AtmosphereSensor` nodes.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
@target(luau)
pub fn update_type(value: SensorUpdateType) -> Property(AtmosphereSensor) {
  Property(fn(instance) { atmosphere_sensor.set_update_type(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AtmosphereSensor` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AtmosphereSensor) {
  Property(fn(instance) { atmosphere_sensor.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AtmosphereSensor` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AtmosphereSensor) {
  Property(fn(instance) { atmosphere_sensor.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AtmosphereSensor` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AtmosphereSensor) {
  Property(fn(instance) { atmosphere_sensor.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AtmosphereSensor` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AtmosphereSensor) {
  Property(fn(instance) { atmosphere_sensor.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AtmosphereSensor` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AtmosphereSensor) {
  Property(fn(instance) { atmosphere_sensor.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SensorUpdateType, _: AtmosphereSensor) -> Nil {
  Nil
}