// Generated declarative builders for Roblox `AudioSpeechToText` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/audio_speech_to_text
import api/types.{type AudioSpeechToText, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioSpeechToText) -> Instance

/// Creates a declarative Roblox `AudioSpeechToText` node.
@target(luau)
pub fn node(properties: List(Property(AudioSpeechToText)), children: List(Node)) -> Node {
  let instance = apply(audio_speech_to_text.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioSpeechToText.Enabled` on `AudioSpeechToText` nodes.
///
/// Whether the AudioSpeechToText object is enabled for processing input audio into text.
///
/// Roblox: `AudioSpeechToText.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `AudioSpeechToText.Text` on `AudioSpeechToText` nodes.
///
/// The text resulting from the conversion of speech audio.
///
/// Roblox: `AudioSpeechToText.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Text
@target(luau)
pub fn text(value: String) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioSpeechToText` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioSpeechToText` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioSpeechToText` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioSpeechToText` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioSpeechToText` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioSpeechToText) {
  Property(fn(instance) { audio_speech_to_text.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioSpeechToText) -> Nil {
  Nil
}