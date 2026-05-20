// Generated declarative builders for Roblox `AudioTextToSpeech` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/audio_text_to_speech
import roblox/types.{type AudioTextToSpeech, type Instance, type OptionDouble, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioTextToSpeech) -> Instance

/// Creates a declarative Roblox `AudioTextToSpeech` node.
@target(luau)
pub fn node(properties: List(Property(AudioTextToSpeech)), children: List(Node)) -> Node {
  let instance = apply(audio_text_to_speech.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.Looping` on `AudioTextToSpeech` nodes.
///
/// Controls whether the AudioTextToSpeech object loops.
///
/// Roblox: `AudioTextToSpeech.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Looping
@target(luau)
pub fn looping(value: Bool) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_looping(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.Pitch` on `AudioTextToSpeech` nodes.
///
/// Controls the pitch of the generated speech audio, which will be independent of its speed.
///
/// Roblox: `AudioTextToSpeech.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Pitch
@target(luau)
pub fn pitch(value: Float) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_pitch(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.PlaybackSpeed` on `AudioTextToSpeech` nodes.
///
/// Controls how quickly the speech audio will be played, which controls its pitch.
///
/// Roblox: `AudioTextToSpeech.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#PlaybackSpeed
@target(luau)
pub fn playback_speed(value: Float) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_playback_speed(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.Speed` on `AudioTextToSpeech` nodes.
///
/// Controls the speed of the generated speech audio, which will be independent of its pitch.
///
/// Roblox: `AudioTextToSpeech.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Speed
@target(luau)
pub fn speed(value: Float) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_speed(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.Text` on `AudioTextToSpeech` nodes.
///
/// The text to be converted into speech audio by AudioTextToSpeech.
///
/// Roblox: `AudioTextToSpeech.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Text
@target(luau)
pub fn text(value: String) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.TimePosition` on `AudioTextToSpeech` nodes.
///
/// Tracks the current position of the playhead within the generated speech audio.
///
/// Roblox: `AudioTextToSpeech.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#TimePosition
@target(luau)
pub fn time_position(value: OptionDouble) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_time_position(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.VoiceId` on `AudioTextToSpeech` nodes.
///
/// The voice style to be used by AudioTextToSpeech.
///
/// Roblox: `AudioTextToSpeech.VoiceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#VoiceId
@target(luau)
pub fn voice_id(value: String) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_voice_id(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTextToSpeech.Volume` on `AudioTextToSpeech` nodes.
///
/// Controls how loudly the generated speech audio will be played.
///
/// Roblox: `AudioTextToSpeech.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Volume
@target(luau)
pub fn volume(value: Float) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_volume(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioTextToSpeech` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioTextToSpeech` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioTextToSpeech` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioTextToSpeech` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioTextToSpeech` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioTextToSpeech) {
  Property(fn(instance) { audio_text_to_speech.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionDouble, _: AudioTextToSpeech) -> Nil {
  Nil
}