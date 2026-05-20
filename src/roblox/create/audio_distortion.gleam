// Generated declarative builders for Roblox `AudioDistortion` instances.
import roblox/audio_distortion
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AudioDistortion, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioDistortion) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioDistortion` node.
pub fn node(
  properties: List(Property(AudioDistortion)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_distortion.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioDistortion.Bypass` on `AudioDistortion` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioDistortion.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Bypass
pub fn bypass(value: Bool) -> Property(AudioDistortion) {
  Property(fn(instance) { audio_distortion.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioDistortion.Level` on `AudioDistortion` nodes.
///
/// Controls how distorted the input stream will become.
///
/// Roblox: `AudioDistortion.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Level
pub fn level(value: Float) -> Property(AudioDistortion) {
  Property(fn(instance) { audio_distortion.set_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioDistortion` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioDistortion) {
  Property(fn(instance) { audio_distortion.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioDistortion` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioDistortion) {
  Property(fn(instance) { audio_distortion.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioDistortion` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioDistortion) {
  Property(fn(instance) { audio_distortion.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioDistortion` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioDistortion) {
  Property(fn(instance) { audio_distortion.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioDistortion` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioDistortion) {
  Property(fn(instance) { audio_distortion.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioDistortion,
) -> Nil {
  Nil
}
