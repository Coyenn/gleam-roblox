// Generated declarative builders for Roblox `CharacterMesh` instances.
import roblox/character_mesh
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type BodyPart, type CharacterMesh, type Content, type Instance, type Int64,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: CharacterMesh) -> Instance

@target(luau)
/// Creates a declarative Roblox `CharacterMesh` node.
pub fn node(
  properties: List(Property(CharacterMesh)),
  children: List(Node),
) -> Node {
  let instance = apply(character_mesh.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `CharacterMesh.BaseTextureContent` on `CharacterMesh` nodes.
///
/// Roblox: `CharacterMesh.BaseTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureContent
pub fn base_texture_content(value: Content) -> Property(CharacterMesh) {
  Property(fn(instance) {
    character_mesh.set_base_texture_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CharacterMesh.BaseTextureId` on `CharacterMesh` nodes.
///
/// The texture of a CharacterMesh. It can be overridden by Shirts, Pants, T-Shirts, and the CharacterMesh.OverlayTextureId property.
///
/// Roblox: `CharacterMesh.BaseTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BaseTextureId
pub fn base_texture_id(value: Int64) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_base_texture_id(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `CharacterMesh.BodyPart` on `CharacterMesh` nodes.
///
/// The part of the Character's body that is affected.
///
/// Roblox: `CharacterMesh.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#BodyPart
pub fn body_part(value: BodyPart) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_body_part(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `CharacterMesh.MeshContent` on `CharacterMesh` nodes.
///
/// Roblox: `CharacterMesh.MeshContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshContent
pub fn mesh_content(value: Content) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_mesh_content(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `CharacterMesh.MeshId` on `CharacterMesh` nodes.
///
/// Used to load a mesh file, and apply it to the given BodyPart.
///
/// Roblox: `CharacterMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#MeshId
pub fn mesh_id(value: Int64) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_mesh_id(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `CharacterMesh.OverlayTextureContent` on `CharacterMesh` nodes.
///
/// Roblox: `CharacterMesh.OverlayTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureContent
pub fn overlay_texture_content(value: Content) -> Property(CharacterMesh) {
  Property(fn(instance) {
    character_mesh.set_overlay_texture_content(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CharacterMesh.OverlayTextureId` on `CharacterMesh` nodes.
///
/// The assetId of the overlay texture. The overlay covers Shirts, Pants, T-Shirts, and the CharacterMesh.BaseTextureId.
///
/// Roblox: `CharacterMesh.OverlayTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CharacterMesh#OverlayTextureId
pub fn overlay_texture_id(value: Int64) -> Property(CharacterMesh) {
  Property(fn(instance) {
    character_mesh.set_overlay_texture_id(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `CharacterMesh` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `CharacterMesh` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `CharacterMesh` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `CharacterMesh` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `CharacterMesh` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(CharacterMesh) {
  Property(fn(instance) { character_mesh.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Int64,
  _: Content,
  _: BodyPart,
  _: CharacterMesh,
) -> Nil {
  Nil
}
