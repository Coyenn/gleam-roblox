// Generated declarative builders for Roblox `Texture` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/texture
import roblox/types.{
  type Color3, type Content, type ContentId, type Instance, type NormalId,
  type SecurityCapabilities, type Texture, type Vector2,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Texture) -> Instance

@target(luau)
/// Creates a declarative Roblox `Texture` node.
pub fn node(properties: List(Property(Texture)), children: List(Node)) -> Node {
  let instance = apply(texture.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Texture.OffsetStudsU` on `Texture` nodes.
///
/// Determines the offset in studs of the rendered texture's horizontal coordinate.
///
/// Roblox: `Texture.OffsetStudsU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsU
pub fn offset_studs_u(value: Float) -> Property(Texture) {
  Property(fn(instance) { texture.set_offset_studs_u(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Texture.OffsetStudsV` on `Texture` nodes.
///
/// Determines the offset in studs of the rendered texture's vertical coordinate.
///
/// Roblox: `Texture.OffsetStudsV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#OffsetStudsV
pub fn offset_studs_v(value: Float) -> Property(Texture) {
  Property(fn(instance) { texture.set_offset_studs_v(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Texture.StudsPerTileU` on `Texture` nodes.
///
/// Sets the horizontal size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileU`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileU
pub fn studs_per_tile_u(value: Float) -> Property(Texture) {
  Property(fn(instance) { texture.set_studs_per_tile_u(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Texture.StudsPerTileV` on `Texture` nodes.
///
/// Sets the vertical size, in studs, of the tiled image applied by the Texture.
///
/// Roblox: `Texture.StudsPerTileV`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Texture#StudsPerTileV
pub fn studs_per_tile_v(value: Float) -> Property(Texture) {
  Property(fn(instance) { texture.set_studs_per_tile_v(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.Color3` on `Texture` nodes.
///
/// The Color3 tint of the Decal.
///
/// Roblox: `Decal.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Color3
pub fn color3(value: Color3) -> Property(Texture) {
  Property(fn(instance) { texture.set_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.ColorMap` on `Texture` nodes.
///
/// Content ID that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMap`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMap
pub fn color_map(value: ContentId) -> Property(Texture) {
  Property(fn(instance) { texture.set_color_map(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.ColorMapContent` on `Texture` nodes.
///
/// Content object that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMapContent
pub fn color_map_content(value: Content) -> Property(Texture) {
  Property(fn(instance) { texture.set_color_map_content(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.LocalTransparencyModifier` on `Texture` nodes.
///
/// Acts as a multiplier for the decal's Transparency property. The effects are only visible to the local player.
///
/// Roblox: `Decal.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#LocalTransparencyModifier
pub fn local_transparency_modifier(value: Float) -> Property(Texture) {
  Property(fn(instance) {
    texture.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.Rotation` on `Texture` nodes.
///
/// Roblox: `Decal.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Rotation
pub fn rotation(value: Float) -> Property(Texture) {
  Property(fn(instance) { texture.set_rotation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.Texture` on `Texture` nodes.
///
/// The content ID of the image to be applied by the Decal.
///
/// Roblox: `Decal.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Texture
pub fn texture(value: ContentId) -> Property(Texture) {
  Property(fn(instance) { texture.set_texture(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.TextureContent` on `Texture` nodes.
///
/// The texture content displayed by the Decal.
///
/// Roblox: `Decal.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#TextureContent
pub fn texture_content(value: Content) -> Property(Texture) {
  Property(fn(instance) { texture.set_texture_content(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.Transparency` on `Texture` nodes.
///
/// Determines the transparency of the Decal.
///
/// Roblox: `Decal.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Transparency
pub fn transparency(value: Float) -> Property(Texture) {
  Property(fn(instance) { texture.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.UVOffset` on `Texture` nodes.
///
/// Shifts the UV coordinates by adding an offset before texture mapping.
///
/// Roblox: `Decal.UVOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVOffset
pub fn uv_offset(value: Vector2) -> Property(Texture) {
  Property(fn(instance) { texture.set_uv_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.UVScale` on `Texture` nodes.
///
/// Stretches or compresses the UV coordinates by multiplying a scale factor.
///
/// Roblox: `Decal.UVScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVScale
pub fn uv_scale(value: Vector2) -> Property(Texture) {
  Property(fn(instance) { texture.set_uv_scale(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Decal.ZIndex` on `Texture` nodes.
///
/// Determines the rendering order when multiple decals are assigned the same face.
///
/// Roblox: `Decal.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ZIndex
pub fn z_index(value: Int) -> Property(Texture) {
  Property(fn(instance) { texture.set_z_index(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `FaceInstance.Face` on `Texture` nodes.
///
/// Sets which face of the parent BasePart the object appears on.
///
/// Roblox: `FaceInstance.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Face
pub fn face(value: NormalId) -> Property(Texture) {
  Property(fn(instance) { texture.set_face(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Texture` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Texture) {
  Property(fn(instance) { texture.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Texture` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Texture) {
  Property(fn(instance) { texture.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Texture` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Texture) {
  Property(fn(instance) { texture.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Texture` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Texture) {
  Property(fn(instance) { texture.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Texture` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Texture) {
  Property(fn(instance) { texture.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: NormalId,
  _: Vector2,
  _: Content,
  _: ContentId,
  _: Color3,
  _: Texture,
) -> Nil {
  Nil
}
