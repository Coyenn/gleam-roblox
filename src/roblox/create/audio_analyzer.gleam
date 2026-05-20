// Generated declarative builders for Roblox `AudioAnalyzer` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/audio_analyzer
import roblox/types.{type AudioAnalyzer, type AudioWindowSize, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioAnalyzer) -> Instance

/// Creates a declarative Roblox `AudioAnalyzer` node.
@target(luau)
pub fn node(properties: List(Property(AudioAnalyzer)), children: List(Node)) -> Node {
  let instance = apply(audio_analyzer.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioAnalyzer.SpectrumEnabled` on `AudioAnalyzer` nodes.
///
/// Enables usage of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.SpectrumEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#SpectrumEnabled
@target(luau)
pub fn spectrum_enabled(value: Bool) -> Property(AudioAnalyzer) {
  Property(fn(instance) { audio_analyzer.set_spectrum_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `AudioAnalyzer.WindowSize` on `AudioAnalyzer` nodes.
///
/// Controls the resolution and timeliness of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WindowSize
@target(luau)
pub fn window_size(value: AudioWindowSize) -> Property(AudioAnalyzer) {
  Property(fn(instance) { audio_analyzer.set_window_size(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioAnalyzer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioAnalyzer) {
  Property(fn(instance) { audio_analyzer.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioAnalyzer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioAnalyzer) {
  Property(fn(instance) { audio_analyzer.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioAnalyzer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioAnalyzer) {
  Property(fn(instance) { audio_analyzer.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioAnalyzer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioAnalyzer) {
  Property(fn(instance) { audio_analyzer.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioAnalyzer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioAnalyzer) {
  Property(fn(instance) { audio_analyzer.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AudioWindowSize, _: AudioAnalyzer) -> Nil {
  Nil
}