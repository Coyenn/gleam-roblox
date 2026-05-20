// Generated declarative builders for Roblox `AudioTremolo` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/audio_tremolo
import api/types.{type AudioTremolo, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioTremolo) -> Instance

/// Creates a declarative Roblox `AudioTremolo` node.
@target(luau)
pub fn node(properties: List(Property(AudioTremolo)), children: List(Node)) -> Node {
  let instance = apply(audio_tremolo.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioTremolo.Bypass` on `AudioTremolo` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioTremolo.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Bypass
@target(luau)
pub fn bypass(value: Bool) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_bypass(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTremolo.Depth` on `AudioTremolo` nodes.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `AudioTremolo.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Depth
@target(luau)
pub fn depth(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_depth(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTremolo.Duty` on `AudioTremolo` nodes.
///
/// Controls how long the effect will be active during one volume oscillation.
///
/// Roblox: `AudioTremolo.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Duty
@target(luau)
pub fn duty(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_duty(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTremolo.Frequency` on `AudioTremolo` nodes.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `AudioTremolo.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Frequency
@target(luau)
pub fn frequency(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_frequency(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTremolo.Shape` on `AudioTremolo` nodes.
///
/// Controls the shape of the low frequency oscillations.
///
/// Roblox: `AudioTremolo.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Shape
@target(luau)
pub fn shape(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_shape(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTremolo.Skew` on `AudioTremolo` nodes.
///
/// Time-skews the low frequency oscillations cycle.
///
/// Roblox: `AudioTremolo.Skew`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Skew
@target(luau)
pub fn skew(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_skew(instance, value) })
}

/// Builds a property setter for Roblox property `AudioTremolo.Square` on `AudioTremolo` nodes.
///
/// Flatness of the low frequency oscillations shape.
///
/// Roblox: `AudioTremolo.Square`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Square
@target(luau)
pub fn square(value: Float) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_square(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioTremolo` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioTremolo` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioTremolo` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioTremolo` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioTremolo` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioTremolo) {
  Property(fn(instance) { audio_tremolo.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioTremolo) -> Nil {
  Nil
}