// Generated declarative builders for Roblox `BuoyancySensor` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/buoyancy_sensor
import roblox/types.{type BuoyancySensor, type Instance, type SecurityCapabilities, type SensorUpdateType}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BuoyancySensor) -> Instance

/// Creates a declarative Roblox `BuoyancySensor` node.
@target(luau)
pub fn node(properties: List(Property(BuoyancySensor)), children: List(Node)) -> Node {
  let instance = apply(buoyancy_sensor.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BuoyancySensor.FullySubmerged` on `BuoyancySensor` nodes.
///
/// True when the entirety of the BasePart is submerged in Terrain water with at least one voxel of water above it.
///
/// Roblox: `BuoyancySensor.FullySubmerged`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FullySubmerged
@target(luau)
pub fn fully_submerged(value: Bool) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_fully_submerged(instance, value) })
}

/// Builds a property setter for Roblox property `BuoyancySensor.TouchingSurface` on `BuoyancySensor` nodes.
///
/// True when any position on the BasePart is touching Terrain water.
///
/// Roblox: `BuoyancySensor.TouchingSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#TouchingSurface
@target(luau)
pub fn touching_surface(value: Bool) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_touching_surface(instance, value) })
}

/// Builds a property setter for Roblox property `SensorBase.UpdateType` on `BuoyancySensor` nodes.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
@target(luau)
pub fn update_type(value: SensorUpdateType) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_update_type(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BuoyancySensor` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BuoyancySensor` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BuoyancySensor` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BuoyancySensor` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BuoyancySensor` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BuoyancySensor) {
  Property(fn(instance) { buoyancy_sensor.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SensorUpdateType, _: BuoyancySensor) -> Nil {
  Nil
}