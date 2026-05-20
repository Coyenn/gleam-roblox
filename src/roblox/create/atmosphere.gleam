// Generated declarative builders for Roblox `Atmosphere` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/atmosphere
import roblox/types.{type Atmosphere, type Color3, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Atmosphere) -> Instance

/// Creates a declarative Roblox `Atmosphere` node.
@target(luau)
pub fn node(properties: List(Property(Atmosphere)), children: List(Node)) -> Node {
  let instance = apply(atmosphere.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Atmosphere.Color` on `Atmosphere` nodes.
///
/// Changes the Atmosphere hue for subtle environmental moods.
///
/// Roblox: `Atmosphere.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Color
@target(luau)
pub fn color(value: Color3) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Atmosphere.Decay` on `Atmosphere` nodes.
///
/// When used with increased Atmosphere.Haze and Atmosphere.Glare, defines the hue of the Atmosphere away from the sun, gradually falling off from Atmosphere.Color towards this value.
///
/// Roblox: `Atmosphere.Decay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Decay
@target(luau)
pub fn decay(value: Color3) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_decay(instance, value) })
}

/// Builds a property setter for Roblox property `Atmosphere.Density` on `Atmosphere` nodes.
///
/// Defines the amount of particles in the Atmosphere and essentially controls how much in-game objects/terrain will be obscured by them.
///
/// Roblox: `Atmosphere.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Density
@target(luau)
pub fn density(value: Float) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_density(instance, value) })
}

/// Builds a property setter for Roblox property `Atmosphere.Glare` on `Atmosphere` nodes.
///
/// When used with increased Atmosphere.Haze, specifies the glow/glare of the Atmosphere around the sun. More glare results in an increased effect of sunlight cast onto the sky and world.
///
/// Roblox: `Atmosphere.Glare`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Glare
@target(luau)
pub fn glare(value: Float) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_glare(instance, value) })
}

/// Builds a property setter for Roblox property `Atmosphere.Haze` on `Atmosphere` nodes.
///
/// Defines the haziness of the Atmosphere with a visible effect both above the horizon and into the distance.
///
/// Roblox: `Atmosphere.Haze`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Haze
@target(luau)
pub fn haze(value: Float) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_haze(instance, value) })
}

/// Builds a property setter for Roblox property `Atmosphere.Offset` on `Atmosphere` nodes.
///
/// Controls how light transmits between the camera and the sky background.
///
/// Roblox: `Atmosphere.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Atmosphere#Offset
@target(luau)
pub fn offset(value: Float) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_offset(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Atmosphere` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Atmosphere` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Atmosphere` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Atmosphere` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Atmosphere` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Atmosphere) {
  Property(fn(instance) { atmosphere.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: Atmosphere) -> Nil {
  Nil
}