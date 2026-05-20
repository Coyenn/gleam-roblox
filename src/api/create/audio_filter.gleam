// Generated declarative builders for Roblox `AudioFilter` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/audio_filter
import api/types.{type AudioFilter, type AudioFilterType, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioFilter) -> Instance

/// Creates a declarative Roblox `AudioFilter` node.
@target(luau)
pub fn node(properties: List(Property(AudioFilter)), children: List(Node)) -> Node {
  let instance = apply(audio_filter.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioFilter.Bypass` on `AudioFilter` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFilter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Bypass
@target(luau)
pub fn bypass(value: Bool) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_bypass(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFilter.FilterType` on `AudioFilter` nodes.
///
/// The curve type of the band represented by the filter.
///
/// Roblox: `AudioFilter.FilterType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FilterType
@target(luau)
pub fn filter_type(value: AudioFilterType) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_filter_type(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFilter.Frequency` on `AudioFilter` nodes.
///
/// The central frequency that the filter acts around.
///
/// Roblox: `AudioFilter.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Frequency
@target(luau)
pub fn frequency(value: Float) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_frequency(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFilter.Gain` on `AudioFilter` nodes.
///
/// For peaking and shelving filters, controls volume increase or reduction.
///
/// Roblox: `AudioFilter.Gain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Gain
@target(luau)
pub fn gain(value: Float) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_gain(instance, value) })
}

/// Builds a property setter for Roblox property `AudioFilter.Q` on `AudioFilter` nodes.
///
/// For peaking, lowpass, highpass, bandpass, and notch filters, controls the selectiveness or resonance.
///
/// Roblox: `AudioFilter.Q`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Q
@target(luau)
pub fn q(value: Float) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_q(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioFilter` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioFilter` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioFilter` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioFilter` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioFilter` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioFilter) {
  Property(fn(instance) { audio_filter.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioFilterType, _: AudioFilter) -> Nil {
  Nil
}