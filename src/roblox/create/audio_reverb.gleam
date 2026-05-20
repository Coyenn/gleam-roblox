// Generated declarative builders for Roblox `AudioReverb` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/audio_reverb
import roblox/types.{type AudioReverb, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioReverb) -> Instance

/// Creates a declarative Roblox `AudioReverb` node.
@target(luau)
pub fn node(properties: List(Property(AudioReverb)), children: List(Node)) -> Node {
  let instance = apply(audio_reverb.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioReverb.Bypass` on `AudioReverb` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioReverb.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Bypass
@target(luau)
pub fn bypass(value: Bool) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_bypass(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.DecayRatio` on `AudioReverb` nodes.
///
/// Controls how quickly high frequency sound decays compared to the overall reverb.
///
/// Roblox: `AudioReverb.DecayRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayRatio
@target(luau)
pub fn decay_ratio(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_decay_ratio(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.DecayTime` on `AudioReverb` nodes.
///
/// Controls how long it takes for the reverb to dissipate.
///
/// Roblox: `AudioReverb.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayTime
@target(luau)
pub fn decay_time(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_decay_time(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.Density` on `AudioReverb` nodes.
///
/// Controls how many reflections are generated.
///
/// Roblox: `AudioReverb.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Density
@target(luau)
pub fn density(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_density(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.Diffusion` on `AudioReverb` nodes.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `AudioReverb.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Diffusion
@target(luau)
pub fn diffusion(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_diffusion(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.DryLevel` on `AudioReverb` nodes.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioReverb.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DryLevel
@target(luau)
pub fn dry_level(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_dry_level(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.EarlyDelayTime` on `AudioReverb` nodes.
///
/// Controls the amount of time before reverberation begins .
///
/// Roblox: `AudioReverb.EarlyDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#EarlyDelayTime
@target(luau)
pub fn early_delay_time(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_early_delay_time(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.HighCutFrequency` on `AudioReverb` nodes.
///
/// Frequency above which sound is filtered out of the reverb.
///
/// Roblox: `AudioReverb.HighCutFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#HighCutFrequency
@target(luau)
pub fn high_cut_frequency(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_high_cut_frequency(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.LateDelayTime` on `AudioReverb` nodes.
///
/// Time, following early delays, before diffuse reverberations begin.
///
/// Roblox: `AudioReverb.LateDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LateDelayTime
@target(luau)
pub fn late_delay_time(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_late_delay_time(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.LowShelfFrequency` on `AudioReverb` nodes.
///
/// Frequency below which audio can be boosted or reduced in the reverb.
///
/// Roblox: `AudioReverb.LowShelfFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfFrequency
@target(luau)
pub fn low_shelf_frequency(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_low_shelf_frequency(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.LowShelfGain` on `AudioReverb` nodes.
///
/// Controls the presence of low frequency content in the reverb.
///
/// Roblox: `AudioReverb.LowShelfGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfGain
@target(luau)
pub fn low_shelf_gain(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_low_shelf_gain(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.ReferenceFrequency` on `AudioReverb` nodes.
///
/// Frequency that separates low frequency decay speeds from high frequency decay speeds.
///
/// Roblox: `AudioReverb.ReferenceFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ReferenceFrequency
@target(luau)
pub fn reference_frequency(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_reference_frequency(instance, value) })
}

/// Builds a property setter for Roblox property `AudioReverb.WetLevel` on `AudioReverb` nodes.
///
/// Gain level determining how loud the reverberated stream will be.
///
/// Roblox: `AudioReverb.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WetLevel
@target(luau)
pub fn wet_level(value: Float) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_wet_level(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioReverb` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioReverb` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioReverb` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioReverb` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioReverb` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioReverb) {
  Property(fn(instance) { audio_reverb.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioReverb) -> Nil {
  Nil
}