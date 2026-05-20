// Generated declarative builders for Roblox `FluidForceSensor` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/fluid_force_sensor
import roblox/types.{
  type FluidForceSensor, type Instance, type SecurityCapabilities,
  type SensorUpdateType,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: FluidForceSensor) -> Instance

@target(luau)
/// Creates a declarative Roblox `FluidForceSensor` node.
pub fn node(
  properties: List(Property(FluidForceSensor)),
  children: List(Node),
) -> Node {
  let instance = apply(fluid_force_sensor.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SensorBase.UpdateType` on `FluidForceSensor` nodes.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
pub fn update_type(value: SensorUpdateType) -> Property(FluidForceSensor) {
  Property(fn(instance) { fluid_force_sensor.set_update_type(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `FluidForceSensor` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(FluidForceSensor) {
  Property(fn(instance) { fluid_force_sensor.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `FluidForceSensor` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(FluidForceSensor) {
  Property(fn(instance) { fluid_force_sensor.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `FluidForceSensor` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(FluidForceSensor) {
  Property(fn(instance) { fluid_force_sensor.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `FluidForceSensor` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(FluidForceSensor) {
  Property(fn(instance) { fluid_force_sensor.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `FluidForceSensor` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(FluidForceSensor) {
  Property(fn(instance) { fluid_force_sensor.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: SensorUpdateType,
  _: FluidForceSensor,
) -> Nil {
  Nil
}
