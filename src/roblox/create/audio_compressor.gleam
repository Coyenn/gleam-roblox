// Generated declarative builders for Roblox `AudioCompressor` instances.
import roblox/audio_compressor
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AudioCompressor, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioCompressor) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioCompressor` node.
pub fn node(
  properties: List(Property(AudioCompressor)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_compressor.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioCompressor.Attack` on `AudioCompressor` nodes.
///
/// Controls how quickly the compressor will clamp down on volume after it surpasses Threshold.
///
/// Roblox: `AudioCompressor.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Attack
pub fn attack(value: Float) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_attack(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioCompressor.Bypass` on `AudioCompressor` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioCompressor.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Bypass
pub fn bypass(value: Bool) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioCompressor.MakeupGain` on `AudioCompressor` nodes.
///
/// A gain value to be applied after compression.
///
/// Roblox: `AudioCompressor.MakeupGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#MakeupGain
pub fn makeup_gain(value: Float) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_makeup_gain(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioCompressor.Ratio` on `AudioCompressor` nodes.
///
/// Ratio of input volume to output volume, to be applied when surpassing Threshold.
///
/// Roblox: `AudioCompressor.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Ratio
pub fn ratio(value: Float) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_ratio(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioCompressor.Release` on `AudioCompressor` nodes.
///
/// Controls how quickly the compressor will unclamp after the stream volume dips back below Threshold.
///
/// Roblox: `AudioCompressor.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Release
pub fn release(value: Float) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_release(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioCompressor.Threshold` on `AudioCompressor` nodes.
///
/// Gain value at which the compressor will start to modify the input stream.
///
/// Roblox: `AudioCompressor.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Threshold
pub fn threshold(value: Float) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_threshold(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioCompressor` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioCompressor` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioCompressor` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioCompressor` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioCompressor` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioCompressor) {
  Property(fn(instance) { audio_compressor.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioCompressor,
) -> Nil {
  Nil
}
