// Generated declarative builders for Roblox `AudioEqualizer` instances.
import roblox/audio_equalizer
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AudioEqualizer, type Instance, type NumberRange,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioEqualizer) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioEqualizer` node.
pub fn node(
  properties: List(Property(AudioEqualizer)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_equalizer.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEqualizer.Bypass` on `AudioEqualizer` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEqualizer.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Bypass
pub fn bypass(value: Bool) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEqualizer.HighGain` on `AudioEqualizer` nodes.
///
/// Gain value to be applied to the frequency content of the highest band in the equalizer.
///
/// Roblox: `AudioEqualizer.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#HighGain
pub fn high_gain(value: Float) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_high_gain(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEqualizer.LowGain` on `AudioEqualizer` nodes.
///
/// Gain value to be applied to the frequency content of the lowest band in the equalizer.
///
/// Roblox: `AudioEqualizer.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#LowGain
pub fn low_gain(value: Float) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_low_gain(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEqualizer.MidGain` on `AudioEqualizer` nodes.
///
/// Gain value to be applied to the frequency content of the middle band in the equalizer.
///
/// Roblox: `AudioEqualizer.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidGain
pub fn mid_gain(value: Float) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_mid_gain(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioEqualizer.MidRange` on `AudioEqualizer` nodes.
///
/// The frequency range of the band influenced by MidGain.
///
/// Roblox: `AudioEqualizer.MidRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidRange
pub fn mid_range(value: NumberRange) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_mid_range(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioEqualizer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioEqualizer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioEqualizer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioEqualizer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioEqualizer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioEqualizer) {
  Property(fn(instance) { audio_equalizer.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: NumberRange,
  _: AudioEqualizer,
) -> Nil {
  Nil
}
