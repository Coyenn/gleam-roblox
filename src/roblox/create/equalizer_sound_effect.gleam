// Generated declarative builders for Roblox `EqualizerSoundEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/equalizer_sound_effect
import roblox/types.{type EqualizerSoundEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: EqualizerSoundEffect) -> Instance

/// Creates a declarative Roblox `EqualizerSoundEffect` node.
@target(luau)
pub fn node(properties: List(Property(EqualizerSoundEffect)), children: List(Node)) -> Node {
  let instance = apply(equalizer_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `EqualizerSoundEffect.HighGain` on `EqualizerSoundEffect` nodes.
///
/// The output volume of frequencies greater than 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#HighGain
@target(luau)
pub fn high_gain(value: Float) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_high_gain(instance, value) })
}

/// Builds a property setter for Roblox property `EqualizerSoundEffect.LowGain` on `EqualizerSoundEffect` nodes.
///
/// The output volume of frequencies lower than 400 Hz.
///
/// Roblox: `EqualizerSoundEffect.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#LowGain
@target(luau)
pub fn low_gain(value: Float) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_low_gain(instance, value) })
}

/// Builds a property setter for Roblox property `EqualizerSoundEffect.MidGain` on `EqualizerSoundEffect` nodes.
///
/// The output volume of frequencies between 400 and 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#MidGain
@target(luau)
pub fn mid_gain(value: Float) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_mid_gain(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `EqualizerSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Priority` on `EqualizerSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@target(luau)
pub fn priority(value: Int) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_priority(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `EqualizerSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `EqualizerSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `EqualizerSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `EqualizerSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `EqualizerSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(EqualizerSoundEffect) {
  Property(fn(instance) { equalizer_sound_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: EqualizerSoundEffect) -> Nil {
  Nil
}