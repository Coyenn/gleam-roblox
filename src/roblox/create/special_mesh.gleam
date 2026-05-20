// Generated declarative builders for Roblox `SpecialMesh` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/special_mesh
import roblox/types.{type ContentId, type Instance, type MeshType, type SecurityCapabilities, type SpecialMesh, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SpecialMesh) -> Instance

/// Creates a declarative Roblox `SpecialMesh` node.
@target(luau)
pub fn node(properties: List(Property(SpecialMesh)), children: List(Node)) -> Node {
  let instance = apply(special_mesh.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `SpecialMesh.MeshType` on `SpecialMesh` nodes.
///
/// Determines the type of mesh that will be applied to the BasePart the SpecialMesh is parented to.
///
/// Roblox: `SpecialMesh.MeshType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#MeshType
@target(luau)
pub fn mesh_type(value: MeshType) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_mesh_type(instance, value) })
}

/// Builds a property setter for Roblox property `FileMesh.MeshId` on `SpecialMesh` nodes.
///
/// The MeshId is the content ID of the mesh that is to be displayed.
///
/// Roblox: `FileMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#MeshId
@target(luau)
pub fn mesh_id(value: ContentId) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_mesh_id(instance, value) })
}

/// Builds a property setter for Roblox property `FileMesh.TextureId` on `SpecialMesh` nodes.
///
/// The TextureId is the content ID of the texture that is to be applied to the mesh.
///
/// Roblox: `FileMesh.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#TextureId
@target(luau)
pub fn texture_id(value: ContentId) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_texture_id(instance, value) })
}

/// Builds a property setter for Roblox property `DataModelMesh.Offset` on `SpecialMesh` nodes.
///
/// The Offset of a mesh determines the relative position from the BasePart.Position of a BasePart that the mesh will be displayed at.
///
/// Roblox: `DataModelMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Offset
@target(luau)
pub fn offset(value: Vector3) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_offset(instance, value) })
}

/// Builds a property setter for Roblox property `DataModelMesh.Scale` on `SpecialMesh` nodes.
///
/// The Scale of a mesh determines the size of the mesh relative to its original dimensions.
///
/// Roblox: `DataModelMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Scale
@target(luau)
pub fn scale(value: Vector3) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_scale(instance, value) })
}

/// Builds a property setter for Roblox property `DataModelMesh.VertexColor` on `SpecialMesh` nodes.
///
/// Changes the hue of a mesh's texture, used with FileMesh.TextureId.
///
/// Roblox: `DataModelMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#VertexColor
@target(luau)
pub fn vertex_color(value: Vector3) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_vertex_color(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `SpecialMesh` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `SpecialMesh` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `SpecialMesh` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `SpecialMesh` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SpecialMesh` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(SpecialMesh) {
  Property(fn(instance) { special_mesh.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: ContentId, _: MeshType, _: SpecialMesh) -> Nil {
  Nil
}