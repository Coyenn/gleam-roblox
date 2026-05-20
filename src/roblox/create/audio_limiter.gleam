// Generated declarative builders for Roblox `AudioLimiter` instances.
import roblox/audio_limiter
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{type AudioLimiter, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioLimiter) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioLimiter` node.
pub fn node(
  properties: List(Property(AudioLimiter)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_limiter.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioLimiter.Bypass` on `AudioLimiter` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioLimiter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Bypass
pub fn bypass(value: Bool) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_bypass(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioLimiter.MaxLevel` on `AudioLimiter` nodes.
///
/// The maximum volume tolerated.
///
/// Roblox: `AudioLimiter.MaxLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#MaxLevel
pub fn max_level(value: Float) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_max_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioLimiter.Release` on `AudioLimiter` nodes.
///
/// The amount of time it takes for previously limited streams to return to their normal volume.
///
/// Roblox: `AudioLimiter.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Release
pub fn release(value: Float) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_release(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioLimiter` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioLimiter` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioLimiter` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioLimiter` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioLimiter` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioLimiter) {
  Property(fn(instance) { audio_limiter.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AudioLimiter,
) -> Nil {
  Nil
}
