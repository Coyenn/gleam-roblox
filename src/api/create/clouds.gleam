// Generated declarative builders for Roblox `Clouds` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/clouds
import api/types.{type Clouds, type Color3, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Clouds) -> Instance

/// Creates a declarative Roblox `Clouds` node.
@target(luau)
pub fn node(properties: List(Property(Clouds)), children: List(Node)) -> Node {
  let instance = apply(clouds.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Clouds.Color` on `Clouds` nodes.
///
/// Controls the material color of cloud particles.
///
/// Roblox: `Clouds.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Color
@target(luau)
pub fn color(value: Color3) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Clouds.Cover` on `Clouds` nodes.
///
/// Defines the cloud cover within the overall skyscape layer.
///
/// Roblox: `Clouds.Cover`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Cover
@target(luau)
pub fn cover(value: Float) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_cover(instance, value) })
}

/// Builds a property setter for Roblox property `Clouds.Density` on `Clouds` nodes.
///
/// Controls the particulate density of clouds.
///
/// Roblox: `Clouds.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Density
@target(luau)
pub fn density(value: Float) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_density(instance, value) })
}

/// Builds a property setter for Roblox property `Clouds.Enabled` on `Clouds` nodes.
///
/// Toggles rendering of the Clouds object.
///
/// Roblox: `Clouds.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clouds#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Clouds` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Clouds` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Clouds` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Clouds` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Clouds` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Clouds) {
  Property(fn(instance) { clouds.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: Clouds) -> Nil {
  Nil
}