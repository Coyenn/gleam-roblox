// Generated declarative builders for Roblox `ChorusSoundEffect` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/chorus_sound_effect
import api/types.{type ChorusSoundEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ChorusSoundEffect) -> Instance

/// Creates a declarative Roblox `ChorusSoundEffect` node.
@target(luau)
pub fn node(properties: List(Property(ChorusSoundEffect)), children: List(Node)) -> Node {
  let instance = apply(chorus_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ChorusSoundEffect.Depth` on `ChorusSoundEffect` nodes.
///
/// Controls how intense the effect is.
///
/// Roblox: `ChorusSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Depth
@target(luau)
pub fn depth(value: Float) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_depth(instance, value) })
}

/// Builds a property setter for Roblox property `ChorusSoundEffect.Mix` on `ChorusSoundEffect` nodes.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `ChorusSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Mix
@target(luau)
pub fn mix(value: Float) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_mix(instance, value) })
}

/// Builds a property setter for Roblox property `ChorusSoundEffect.Rate` on `ChorusSoundEffect` nodes.
///
/// How frequently the pitch variation changes.
///
/// Roblox: `ChorusSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Rate
@target(luau)
pub fn rate(value: Float) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_rate(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `ChorusSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Priority` on `ChorusSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@target(luau)
pub fn priority(value: Int) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_priority(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ChorusSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ChorusSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ChorusSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ChorusSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ChorusSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ChorusSoundEffect) {
  Property(fn(instance) { chorus_sound_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: ChorusSoundEffect) -> Nil {
  Nil
}