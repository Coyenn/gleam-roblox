// Generated declarative builders for Roblox `AudioListener` instances.
import roblox/audio_listener
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AudioListener, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioListener) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioListener` node.
pub fn node(
  properties: List(Property(AudioListener)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_listener.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioListener.AcousticSimulationEnabled` on `AudioListener` nodes.
///
/// Determines whether acoustic simulation should be used for this AudioListener.
///
/// Roblox: `AudioListener.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AcousticSimulationEnabled
pub fn acoustic_simulation_enabled(value: Bool) -> Property(AudioListener) {
  Property(fn(instance) {
    audio_listener.set_acoustic_simulation_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioListener.AudioInteractionGroup` on `AudioListener` nodes.
///
/// Controls which AudioEmitters are audible to this AudioListener.
///
/// Roblox: `AudioListener.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AudioInteractionGroup
pub fn audio_interaction_group(value: String) -> Property(AudioListener) {
  Property(fn(instance) {
    audio_listener.set_audio_interaction_group(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioListener` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioListener) {
  Property(fn(instance) { audio_listener.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioListener` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioListener) {
  Property(fn(instance) { audio_listener.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioListener` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioListener) {
  Property(fn(instance) { audio_listener.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioListener` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioListener) {
  Property(fn(instance) { audio_listener.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioListener` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioListener) {
  Property(fn(instance) { audio_listener.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioListener,
) -> Nil {
  Nil
}
