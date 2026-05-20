// Generated declarative builders for Roblox `AudioFader` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/audio_fader
import roblox/types.{type AudioFader, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioFader) -> Instance

/// Creates a declarative Roblox `AudioFader` node.
@target(luau)
pub fn node(properties: List(Property(AudioFader)), children: List(Node)) -> Node {
  let instance = apply(audio_fader.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioFader.Bypass` on `AudioFader` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFader.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Bypass
@target(luau)
pub fn bypass(value: Bool) -> Property(AudioFader) {
  Property(fn(instance) { audio_fader.set_bypass(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFader.Volume` on `AudioFader` nodes.
///
/// Volume level which is multiplied onto the input stream.
///
/// Roblox: `AudioFader.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Volume
@target(luau)
pub fn volume(value: Float) -> Property(AudioFader) {
  Property(fn(instance) { audio_fader.set_volume(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioFader` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioFader) {
  Property(fn(instance) { audio_fader.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioFader` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioFader) {
  Property(fn(instance) { audio_fader.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioFader` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioFader) {
  Property(fn(instance) { audio_fader.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioFader` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioFader) {
  Property(fn(instance) { audio_fader.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioFader` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioFader) {
  Property(fn(instance) { audio_fader.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioFader) -> Nil {
  Nil
}