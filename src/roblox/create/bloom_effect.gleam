// Generated declarative builders for Roblox `BloomEffect` instances.
import roblox/bloom_effect
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{type BloomEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BloomEffect) -> Instance

@target(luau)
/// Creates a declarative Roblox `BloomEffect` node.
pub fn node(
  properties: List(Property(BloomEffect)),
  children: List(Node),
) -> Node {
  let instance = apply(bloom_effect.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `BloomEffect.Intensity` on `BloomEffect` nodes.
///
/// Determines the additive blending intensity.
///
/// Roblox: `BloomEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Intensity
pub fn intensity(value: Float) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_intensity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BloomEffect.Size` on `BloomEffect` nodes.
///
/// Determines the radius of the bloom in pixels.
///
/// Roblox: `BloomEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Size
pub fn size(value: Float) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BloomEffect.Threshold` on `BloomEffect` nodes.
///
/// Determines how bright a color must be before it blooms.
///
/// Roblox: `BloomEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Threshold
pub fn threshold(value: Float) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_threshold(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `PostEffect.Enabled` on `BloomEffect` nodes.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
pub fn enabled(value: Bool) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `BloomEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `BloomEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `BloomEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `BloomEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BloomEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(BloomEffect) {
  Property(fn(instance) { bloom_effect.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: BloomEffect,
) -> Nil {
  Nil
}
