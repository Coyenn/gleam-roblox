// Generated declarative builders for Roblox `WrapTextureTransfer` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/wrap_texture_transfer
import api/types.{type Content, type Instance, type SecurityCapabilities, type Vector2, type WrapTextureTransfer}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: WrapTextureTransfer) -> Instance

/// Creates a declarative Roblox `WrapTextureTransfer` node.
@target(luau)
pub fn node(properties: List(Property(WrapTextureTransfer)), children: List(Node)) -> Node {
  let instance = apply(wrap_texture_transfer.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `WrapTextureTransfer.ReferenceCageMeshContent` on `WrapTextureTransfer` nodes.
///
/// An optional reference mesh used for pruning and validating the target cage.
///
/// Roblox: `WrapTextureTransfer.ReferenceCageMeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#ReferenceCageMeshContent
@target(luau)
pub fn reference_cage_mesh_content(value: Content) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_reference_cage_mesh_content(instance, value) })
}

/// Builds a property setter for Roblox property `WrapTextureTransfer.UVMaxBound` on `WrapTextureTransfer` nodes.
///
/// Determines the maximum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMaxBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMaxBound
@target(luau)
pub fn uv_max_bound(value: Vector2) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_uv_max_bound(instance, value) })
}

/// Builds a property setter for Roblox property `WrapTextureTransfer.UVMinBound` on `WrapTextureTransfer` nodes.
///
/// Determines the minimum bound of the UV space to include in the transfer.
///
/// Roblox: `WrapTextureTransfer.UVMinBound`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapTextureTransfer#UVMinBound
@target(luau)
pub fn uv_min_bound(value: Vector2) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_uv_min_bound(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `WrapTextureTransfer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `WrapTextureTransfer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `WrapTextureTransfer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `WrapTextureTransfer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `WrapTextureTransfer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(WrapTextureTransfer) {
  Property(fn(instance) { wrap_texture_transfer.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector2, _: Content, _: WrapTextureTransfer) -> Nil {
  Nil
}