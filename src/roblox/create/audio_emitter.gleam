// Generated declarative builders for Roblox `AudioEmitter` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/audio_emitter
import roblox/types.{type AudioEmitter, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioEmitter) -> Instance

/// Creates a declarative Roblox `AudioEmitter` node.
@target(luau)
pub fn node(properties: List(Property(AudioEmitter)), children: List(Node)) -> Node {
  let instance = apply(audio_emitter.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioEmitter.AcousticSimulationEnabled` on `AudioEmitter` nodes.
///
/// Determines whether acoustic simulation should be used for this AudioEmitter.
///
/// Roblox: `AudioEmitter.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AcousticSimulationEnabled
@target(luau)
pub fn acoustic_simulation_enabled(value: Bool) -> Property(AudioEmitter) {
  Property(fn(instance) { audio_emitter.set_acoustic_simulation_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `AudioEmitter.AudioInteractionGroup` on `AudioEmitter` nodes.
///
/// Controls which AudioListeners are capable of hearing this AudioEmitter.
///
/// Roblox: `AudioEmitter.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AudioInteractionGroup
@target(luau)
pub fn audio_interaction_group(value: String) -> Property(AudioEmitter) {
  Property(fn(instance) { audio_emitter.set_audio_interaction_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioEmitter` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioEmitter) {
  Property(fn(instance) { audio_emitter.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioEmitter` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioEmitter) {
  Property(fn(instance) { audio_emitter.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioEmitter` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioEmitter) {
  Property(fn(instance) { audio_emitter.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioEmitter` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioEmitter) {
  Property(fn(instance) { audio_emitter.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioEmitter` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioEmitter) {
  Property(fn(instance) { audio_emitter.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioEmitter) -> Nil {
  Nil
}