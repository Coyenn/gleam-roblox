// Generated declarative builders for Roblox `AudioTremolo` instances.
import roblox/audio_tremolo
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{type AudioTremolo, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioTremolo) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioTremolo` node.
pub fn node(
  properties: List(Property(AudioTremolo)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_tremolo.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioTremolo.Bypass` on `AudioTremolo` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioTremolo.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Bypass
pub fn bypass(value: Bool) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioTremolo.Depth` on `AudioTremolo` nodes.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `AudioTremolo.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Depth
pub fn depth(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_depth(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioTremolo.Duty` on `AudioTremolo` nodes.
///
/// Controls how long the effect will be active during one volume oscillation.
///
/// Roblox: `AudioTremolo.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Duty
pub fn duty(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_duty(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioTremolo.Frequency` on `AudioTremolo` nodes.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `AudioTremolo.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Frequency
pub fn frequency(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_frequency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioTremolo.Shape` on `AudioTremolo` nodes.
///
/// Controls the shape of the low frequency oscillations.
///
/// Roblox: `AudioTremolo.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Shape
pub fn shape(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_shape(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioTremolo.Skew` on `AudioTremolo` nodes.
///
/// Time-skews the low frequency oscillations cycle.
///
/// Roblox: `AudioTremolo.Skew`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Skew
pub fn skew(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_skew(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioTremolo.Square` on `AudioTremolo` nodes.
///
/// Flatness of the low frequency oscillations shape.
///
/// Roblox: `AudioTremolo.Square`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Square
pub fn square(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_square(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioTremolo` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioTremolo` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioTremolo` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioTremolo` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioTremolo` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioTremolo,
) -> Nil {
  Nil
}
