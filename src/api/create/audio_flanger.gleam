// Generated declarative builders for Roblox `AudioFlanger` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/audio_flanger
import api/types.{type AudioFlanger, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioFlanger) -> Instance

/// Creates a declarative Roblox `AudioFlanger` node.
@target(luau)
pub fn node(properties: List(Property(AudioFlanger)), children: List(Node)) -> Node {
  let instance = apply(audio_flanger.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioFlanger.Bypass` on `AudioFlanger` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFlanger.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Bypass
@target(luau)
pub fn bypass(value: Bool) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_bypass(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFlanger.Depth` on `AudioFlanger` nodes.
///
/// Controls how strong the pitch modulation of the flanger is.
///
/// Roblox: `AudioFlanger.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Depth
@target(luau)
pub fn depth(value: Float) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_depth(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFlanger.Mix` on `AudioFlanger` nodes.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioFlanger.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Mix
@target(luau)
pub fn mix(value: Float) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_mix(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFlanger.Rate` on `AudioFlanger` nodes.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioFlanger.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Rate
@target(luau)
pub fn rate(value: Float) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_rate(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioFlanger` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioFlanger` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioFlanger` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioFlanger` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioFlanger` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioFlanger) {
  Property(fn(instance) { audio_flanger.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioFlanger) -> Nil {
  Nil
}