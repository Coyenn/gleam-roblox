// Generated declarative builders for Roblox `PointLight` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/point_light
import api/types.{type Color3, type Instance, type PointLight, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: PointLight) -> Instance

/// Creates a declarative Roblox `PointLight` node.
@target(luau)
pub fn node(properties: List(Property(PointLight)), children: List(Node)) -> Node {
  let instance = apply(point_light.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `PointLight.Range` on `PointLight` nodes.
///
/// The size of the area that the PointLight will illuminate.
///
/// Roblox: `PointLight.Range`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointLight#Range
@target(luau)
pub fn range(value: Float) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_range(instance, value) })
}

/// Builds a property setter for Roblox property `Light.Brightness` on `PointLight` nodes.
///
/// Sets how bright the emitted light is, defaults to 1.
///
/// Roblox: `Light.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Brightness
@target(luau)
pub fn brightness(value: Float) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_brightness(instance, value) })
}

/// Builds a property setter for Roblox property `Light.Color` on `PointLight` nodes.
///
/// The color of the emitted light.
///
/// Roblox: `Light.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Color
@target(luau)
pub fn color(value: Color3) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Light.Enabled` on `PointLight` nodes.
///
/// If set to true, light will be emitted from the source object.
///
/// Roblox: `Light.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Light.Shadows` on `PointLight` nodes.
///
/// If set to true, will project shadows if light is blocked by an obstacle.
///
/// Roblox: `Light.Shadows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Light#Shadows
@target(luau)
pub fn shadows(value: Bool) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_shadows(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `PointLight` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `PointLight` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `PointLight` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `PointLight` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `PointLight` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(PointLight) {
  Property(fn(instance) { point_light.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: PointLight) -> Nil {
  Nil
}