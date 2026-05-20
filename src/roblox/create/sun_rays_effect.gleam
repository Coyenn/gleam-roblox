// Generated declarative builders for Roblox `SunRaysEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/sun_rays_effect
import roblox/types.{
  type Instance, type SecurityCapabilities, type SunRaysEffect,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SunRaysEffect) -> Instance

@target(luau)
/// Creates a declarative Roblox `SunRaysEffect` node.
pub fn node(
  properties: List(Property(SunRaysEffect)),
  children: List(Node),
) -> Node {
  let instance = apply(sun_rays_effect.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SunRaysEffect.Intensity` on `SunRaysEffect` nodes.
///
/// Determines the opacity of the sun rays.
///
/// Roblox: `SunRaysEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Intensity
pub fn intensity(value: Float) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_intensity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SunRaysEffect.Spread` on `SunRaysEffect` nodes.
///
/// Determines how wide the sun rays will spread out.
///
/// Roblox: `SunRaysEffect.Spread`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SunRaysEffect#Spread
pub fn spread(value: Float) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_spread(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `PostEffect.Enabled` on `SunRaysEffect` nodes.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
pub fn enabled(value: Bool) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `SunRaysEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `SunRaysEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `SunRaysEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `SunRaysEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SunRaysEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(SunRaysEffect) {
  Property(fn(instance) { sun_rays_effect.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: SunRaysEffect,
) -> Nil {
  Nil
}
