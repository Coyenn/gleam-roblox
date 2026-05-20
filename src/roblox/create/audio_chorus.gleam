// Generated declarative builders for Roblox `AudioChorus` instances.
import roblox/audio_chorus
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{type AudioChorus, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioChorus) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioChorus` node.
pub fn node(
  properties: List(Property(AudioChorus)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_chorus.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioChorus.Bypass` on `AudioChorus` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioChorus.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Bypass
pub fn bypass(value: Bool) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioChorus.Depth` on `AudioChorus` nodes.
///
/// Controls the maximum delay time of the copied streams in the chorus effect.
///
/// Roblox: `AudioChorus.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Depth
pub fn depth(value: Float) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_depth(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioChorus.Mix` on `AudioChorus` nodes.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioChorus.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Mix
pub fn mix(value: Float) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_mix(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioChorus.Rate` on `AudioChorus` nodes.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioChorus.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Rate
pub fn rate(value: Float) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_rate(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioChorus` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioChorus` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioChorus` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioChorus` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioChorus` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioChorus) {
  Property(fn(instance) { audio_chorus.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioChorus,
) -> Nil {
  Nil
}
