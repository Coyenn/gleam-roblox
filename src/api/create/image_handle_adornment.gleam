// Generated declarative builders for Roblox `ImageHandleAdornment` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/image_handle_adornment
import api/types.{type AdornCullingMode, type CFrame, type Color3, type ContentId, type ImageHandleAdornment, type Instance, type PVInstance, type SecurityCapabilities, type Vector2, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ImageHandleAdornment) -> Instance

/// Creates a declarative Roblox `ImageHandleAdornment` node.
@target(luau)
pub fn node(properties: List(Property(ImageHandleAdornment)), children: List(Node)) -> Node {
  let instance = apply(image_handle_adornment.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ImageHandleAdornment.Image` on `ImageHandleAdornment` nodes.
///
/// Image to draw for the adornment.
///
/// Roblox: `ImageHandleAdornment.Image`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Image
@target(luau)
pub fn image(value: ContentId) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_image(instance, value) })
}

/// Builds a property setter for Roblox property `ImageHandleAdornment.Size` on `ImageHandleAdornment` nodes.
///
/// Size of the image in studs.
///
/// Roblox: `ImageHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageHandleAdornment#Size
@target(luau)
pub fn size(value: Vector2) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.AdornCullingMode` on `ImageHandleAdornment` nodes.
///
/// Determines whether to automatically cull the adornment.
///
/// Roblox: `HandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AdornCullingMode
@target(luau)
pub fn adorn_culling_mode(value: AdornCullingMode) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_adorn_culling_mode(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.AlwaysOnTop` on `ImageHandleAdornment` nodes.
///
/// Forces this adornment to render on top of all 3D objects in the workspace.
///
/// Roblox: `HandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AlwaysOnTop
@target(luau)
pub fn always_on_top(value: Bool) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_always_on_top(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.CFrame` on `ImageHandleAdornment` nodes.
///
/// The position and rotation of the object relative to its PVAdornment.Adornee.
///
/// Roblox: `HandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#CFrame
@target(luau)
pub fn cframe(value: CFrame) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_cframe(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.SizeRelativeOffset` on `ImageHandleAdornment` nodes.
///
/// The positional offset of the adornment based on the adornee's BasePart.Size.
///
/// Roblox: `HandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SizeRelativeOffset
@target(luau)
pub fn size_relative_offset(value: Vector3) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_size_relative_offset(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.ZIndex` on `ImageHandleAdornment` nodes.
///
/// Determines the draw order of this HandleAdornment when AlwaysOnTop is true.
///
/// Roblox: `HandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `PVAdornment.Adornee` on `ImageHandleAdornment` nodes.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
@target(luau)
pub fn adornee(value: PVInstance) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_adornee(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `ImageHandleAdornment` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@target(luau)
pub fn color3(value: Color3) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `ImageHandleAdornment` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `ImageHandleAdornment` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ImageHandleAdornment` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ImageHandleAdornment` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ImageHandleAdornment` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ImageHandleAdornment` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ImageHandleAdornment` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ImageHandleAdornment) {
  Property(fn(instance) { image_handle_adornment.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: PVInstance, _: Vector3, _: CFrame, _: AdornCullingMode, _: Vector2, _: ContentId, _: ImageHandleAdornment) -> Nil {
  Nil
}