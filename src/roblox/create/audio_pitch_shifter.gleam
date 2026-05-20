// Generated declarative builders for Roblox `AudioPitchShifter` instances.
import roblox/audio_pitch_shifter
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AudioPitchShifter, type AudioWindowSize, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioPitchShifter) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioPitchShifter` node.
pub fn node(
  properties: List(Property(AudioPitchShifter)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_pitch_shifter.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPitchShifter.Bypass` on `AudioPitchShifter` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioPitchShifter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Bypass
pub fn bypass(value: Bool) -> Property(AudioPitchShifter) {
  Property(fn(instance) { audio_pitch_shifter.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPitchShifter.Pitch` on `AudioPitchShifter` nodes.
///
/// Pitch modification to be multiplied by the pitch of the input stream.
///
/// Roblox: `AudioPitchShifter.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Pitch
pub fn pitch(value: Float) -> Property(AudioPitchShifter) {
  Property(fn(instance) { audio_pitch_shifter.set_pitch(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioPitchShifter.WindowSize` on `AudioPitchShifter` nodes.
///
/// Controls how much audio will be buffered and shifted at once.
///
/// Roblox: `AudioPitchShifter.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WindowSize
pub fn window_size(value: AudioWindowSize) -> Property(AudioPitchShifter) {
  Property(fn(instance) { audio_pitch_shifter.set_window_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioPitchShifter` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioPitchShifter) {
  Property(fn(instance) { audio_pitch_shifter.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioPitchShifter` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(AudioPitchShifter) {
  Property(fn(instance) {
    audio_pitch_shifter.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioPitchShifter` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioPitchShifter) {
  Property(fn(instance) { audio_pitch_shifter.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioPitchShifter` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioPitchShifter) {
  Property(fn(instance) { audio_pitch_shifter.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioPitchShifter` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioPitchShifter) {
  Property(fn(instance) { audio_pitch_shifter.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioWindowSize,
  _: AudioPitchShifter,
) -> Nil {
  Nil
}
