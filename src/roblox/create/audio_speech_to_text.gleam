// Generated declarative builders for Roblox `AudioSpeechToText` instances.
import roblox/audio_speech_to_text
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AudioSpeechToText, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioSpeechToText) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioSpeechToText` node.
pub fn node(
  properties: List(Property(AudioSpeechToText)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_speech_to_text.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioSpeechToText.Enabled` on `AudioSpeechToText` nodes.
///
/// Whether the AudioSpeechToText object is enabled for processing input audio into text.
///
/// Roblox: `AudioSpeechToText.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Enabled
pub fn enabled(value: Bool) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioSpeechToText.Text` on `AudioSpeechToText` nodes.
///
/// The text resulting from the conversion of speech audio.
///
/// Roblox: `AudioSpeechToText.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Text
pub fn text(value: String) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_text(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioSpeechToText` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioSpeechToText` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(AudioSpeechToText) {
  Property(fn(instance) {
    audio_speech_to_text.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioSpeechToText` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioSpeechToText` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioSpeechToText` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioSpeechToText,
) -> Nil {
  Nil
}
