// Generated declarative builders for Roblox `Fire` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/fire
import api/types.{type Color3, type Fire, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Fire) -> Instance

/// Creates a declarative Roblox `Fire` node.
@target(luau)
pub fn node(properties: List(Property(Fire)), children: List(Node)) -> Node {
  let instance = apply(fire.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Fire.Color` on `Fire` nodes.
///
/// Determines the color of the primary (outer) flame particles.
///
/// Roblox: `Fire.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Color
@target(luau)
pub fn color(value: Color3) -> Property(Fire) {
  Property(fn(instance) { fire.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `Fire.Enabled` on `Fire` nodes.
///
/// Determines whether flame particles are emit.
///
/// Roblox: `Fire.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(Fire) {
  Property(fn(instance) { fire.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Fire.Heat` on `Fire` nodes.
///
/// Determines the velocity at which particles are emit.
///
/// Roblox: `Fire.Heat`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Heat
@target(luau)
pub fn heat(value: Float) -> Property(Fire) {
  Property(fn(instance) { fire.set_heat(instance, value) })
}

/// Builds a property setter for Roblox property `Fire.LocalTransparencyModifier` on `Fire` nodes.
///
/// A multiplier for the Fire object's transparency that is only visible to the local client.
///
/// Roblox: `Fire.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#LocalTransparencyModifier
@target(luau)
pub fn local_transparency_modifier(value: Float) -> Property(Fire) {
  Property(fn(instance) { fire.set_local_transparency_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `Fire.SecondaryColor` on `Fire` nodes.
///
/// Determines the color of the of the secondary (inner) flame particles.
///
/// Roblox: `Fire.SecondaryColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#SecondaryColor
@target(luau)
pub fn secondary_color(value: Color3) -> Property(Fire) {
  Property(fn(instance) { fire.set_secondary_color(instance, value) })
}

/// Builds a property setter for Roblox property `Fire.Size` on `Fire` nodes.
///
/// Determines the size of the flame particles.
///
/// Roblox: `Fire.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#Size
@target(luau)
pub fn size(value: Float) -> Property(Fire) {
  Property(fn(instance) { fire.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `Fire.TimeScale` on `Fire` nodes.
///
/// Controls the speed of the particle effect.
///
/// Roblox: `Fire.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Fire#TimeScale
@target(luau)
pub fn time_scale(value: Float) -> Property(Fire) {
  Property(fn(instance) { fire.set_time_scale(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Fire` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Fire) {
  Property(fn(instance) { fire.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Fire` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Fire) {
  Property(fn(instance) { fire.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Fire` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Fire) {
  Property(fn(instance) { fire.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Fire` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Fire) {
  Property(fn(instance) { fire.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Fire` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Fire) {
  Property(fn(instance) { fire.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: Fire) -> Nil {
  Nil
}