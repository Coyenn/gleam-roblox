// Generated declarative builders for Roblox `BlurEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/blur_effect
import roblox/types.{type BlurEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BlurEffect) -> Instance

/// Creates a declarative Roblox `BlurEffect` node.
@target(luau)
pub fn node(properties: List(Property(BlurEffect)), children: List(Node)) -> Node {
  let instance = apply(blur_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BlurEffect.Size` on `BlurEffect` nodes.
///
/// Determines the blur radius.
///
/// Roblox: `BlurEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Size
@target(luau)
pub fn size(value: Float) -> Property(BlurEffect) {
  Property(fn(instance) { blur_effect.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `PostEffect.Enabled` on `BlurEffect` nodes.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(BlurEffect) {
  Property(fn(instance) { blur_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BlurEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BlurEffect) {
  Property(fn(instance) { blur_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BlurEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BlurEffect) {
  Property(fn(instance) { blur_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BlurEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BlurEffect) {
  Property(fn(instance) { blur_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BlurEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BlurEffect) {
  Property(fn(instance) { blur_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BlurEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BlurEffect) {
  Property(fn(instance) { blur_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BlurEffect) -> Nil {
  Nil
}