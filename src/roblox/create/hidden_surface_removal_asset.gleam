// Generated declarative builders for Roblox `HiddenSurfaceRemovalAsset` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/hidden_surface_removal_asset
import roblox/types.{
  type HiddenSurfaceRemovalAsset, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: HiddenSurfaceRemovalAsset) -> Instance

@target(luau)
/// Creates a declarative Roblox `HiddenSurfaceRemovalAsset` node.
pub fn node(
  properties: List(Property(HiddenSurfaceRemovalAsset)),
  children: List(Node),
) -> Node {
  let instance = apply(hidden_surface_removal_asset.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `HiddenSurfaceRemovalAsset` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(HiddenSurfaceRemovalAsset) {
  Property(fn(instance) {
    hidden_surface_removal_asset.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `HiddenSurfaceRemovalAsset` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(HiddenSurfaceRemovalAsset) {
  Property(fn(instance) {
    hidden_surface_removal_asset.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `HiddenSurfaceRemovalAsset` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(HiddenSurfaceRemovalAsset) {
  Property(fn(instance) {
    hidden_surface_removal_asset.set_name(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `HiddenSurfaceRemovalAsset` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(HiddenSurfaceRemovalAsset) {
  Property(fn(instance) {
    hidden_surface_removal_asset.set_parent(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `HiddenSurfaceRemovalAsset` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(HiddenSurfaceRemovalAsset) {
  Property(fn(instance) {
    hidden_surface_removal_asset.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: HiddenSurfaceRemovalAsset,
) -> Nil {
  Nil
}
