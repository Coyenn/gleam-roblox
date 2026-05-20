// Generated declarative builders for Roblox `FlangeSoundEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/flange_sound_effect
import roblox/types.{type FlangeSoundEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: FlangeSoundEffect) -> Instance

/// Creates a declarative Roblox `FlangeSoundEffect` node.
@target(luau)
pub fn node(properties: List(Property(FlangeSoundEffect)), children: List(Node)) -> Node {
  let instance = apply(flange_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `FlangeSoundEffect.Depth` on `FlangeSoundEffect` nodes.
///
/// The intensity of the effect.
///
/// Roblox: `FlangeSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Depth
@target(luau)
pub fn depth(value: Float) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_depth(instance, value) })
}

/// Builds a property setter for Roblox property `FlangeSoundEffect.Mix` on `FlangeSoundEffect` nodes.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `FlangeSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Mix
@target(luau)
pub fn mix(value: Float) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_mix(instance, value) })
}

/// Builds a property setter for Roblox property `FlangeSoundEffect.Rate` on `FlangeSoundEffect` nodes.
///
/// The frequency that the effect oscillates at.
///
/// Roblox: `FlangeSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Rate
@target(luau)
pub fn rate(value: Float) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_rate(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `FlangeSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Priority` on `FlangeSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@target(luau)
pub fn priority(value: Int) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_priority(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `FlangeSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `FlangeSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `FlangeSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `FlangeSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `FlangeSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(FlangeSoundEffect) {
  Property(fn(instance) { flange_sound_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: FlangeSoundEffect) -> Nil {
  Nil
}