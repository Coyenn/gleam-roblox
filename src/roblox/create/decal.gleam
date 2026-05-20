// Generated declarative builders for Roblox `Decal` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/decal
import roblox/types.{type Color3, type Content, type ContentId, type Decal, type Instance, type NormalId, type SecurityCapabilities, type Vector2}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Decal) -> Instance

/// Creates a declarative Roblox `Decal` node.
@target(luau)
pub fn node(properties: List(Property(Decal)), children: List(Node)) -> Node {
  let instance = apply(decal.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Decal.Color3` on `Decal` nodes.
///
/// The Color3 tint of the Decal.
///
/// Roblox: `Decal.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Color3
@target(luau)
pub fn color3(value: Color3) -> Property(Decal) {
  Property(fn(instance) { decal.set_color3(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.ColorMap` on `Decal` nodes.
///
/// Content ID that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMap`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMap
@target(luau)
pub fn color_map(value: ContentId) -> Property(Decal) {
  Property(fn(instance) { decal.set_color_map(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.ColorMapContent` on `Decal` nodes.
///
/// Content object that determines the color and opacity of the surface.
///
/// Roblox: `Decal.ColorMapContent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ColorMapContent
@target(luau)
pub fn color_map_content(value: Content) -> Property(Decal) {
  Property(fn(instance) { decal.set_color_map_content(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.LocalTransparencyModifier` on `Decal` nodes.
///
/// Acts as a multiplier for the decal's Transparency property. The effects are only visible to the local player.
///
/// Roblox: `Decal.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#LocalTransparencyModifier
@target(luau)
pub fn local_transparency_modifier(value: Float) -> Property(Decal) {
  Property(fn(instance) { decal.set_local_transparency_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.Rotation` on `Decal` nodes.
///
/// Roblox: `Decal.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Rotation
@target(luau)
pub fn rotation(value: Float) -> Property(Decal) {
  Property(fn(instance) { decal.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.Texture` on `Decal` nodes.
///
/// The content ID of the image to be applied by the Decal.
///
/// Roblox: `Decal.Texture`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Texture
@target(luau)
pub fn texture(value: ContentId) -> Property(Decal) {
  Property(fn(instance) { decal.set_texture(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.TextureContent` on `Decal` nodes.
///
/// The texture content displayed by the Decal.
///
/// Roblox: `Decal.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#TextureContent
@target(luau)
pub fn texture_content(value: Content) -> Property(Decal) {
  Property(fn(instance) { decal.set_texture_content(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.Transparency` on `Decal` nodes.
///
/// Determines the transparency of the Decal.
///
/// Roblox: `Decal.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(Decal) {
  Property(fn(instance) { decal.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.UVOffset` on `Decal` nodes.
///
/// Shifts the UV coordinates by adding an offset before texture mapping.
///
/// Roblox: `Decal.UVOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVOffset
@target(luau)
pub fn uv_offset(value: Vector2) -> Property(Decal) {
  Property(fn(instance) { decal.set_uv_offset(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.UVScale` on `Decal` nodes.
///
/// Stretches or compresses the UV coordinates by multiplying a scale factor.
///
/// Roblox: `Decal.UVScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#UVScale
@target(luau)
pub fn uv_scale(value: Vector2) -> Property(Decal) {
  Property(fn(instance) { decal.set_uv_scale(instance, value) })
}

/// Builds a property setter for Roblox property `Decal.ZIndex` on `Decal` nodes.
///
/// Determines the rendering order when multiple decals are assigned the same face.
///
/// Roblox: `Decal.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Decal#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(Decal) {
  Property(fn(instance) { decal.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `FaceInstance.Face` on `Decal` nodes.
///
/// Sets which face of the parent BasePart the object appears on.
///
/// Roblox: `FaceInstance.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceInstance#Face
@target(luau)
pub fn face(value: NormalId) -> Property(Decal) {
  Property(fn(instance) { decal.set_face(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Decal` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Decal) {
  Property(fn(instance) { decal.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Decal` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Decal) {
  Property(fn(instance) { decal.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Decal` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Decal) {
  Property(fn(instance) { decal.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Decal` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Decal) {
  Property(fn(instance) { decal.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Decal` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Decal) {
  Property(fn(instance) { decal.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: NormalId, _: Vector2, _: Content, _: ContentId, _: Color3, _: Decal) -> Nil {
  Nil
}