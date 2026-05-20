// Generated declarative builders for Roblox `PyramidHandleAdornment` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/pyramid_handle_adornment
import roblox/types.{type AdornCullingMode, type AdornShading, type CFrame, type Color3, type Instance, type PVInstance, type PyramidHandleAdornment, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: PyramidHandleAdornment) -> Instance

/// Creates a declarative Roblox `PyramidHandleAdornment` node.
@target(luau)
pub fn node(properties: List(Property(PyramidHandleAdornment)), children: List(Node)) -> Node {
  let instance = apply(pyramid_handle_adornment.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `PyramidHandleAdornment.Height` on `PyramidHandleAdornment` nodes.
///
/// Height of the pyramid adornment.
///
/// Roblox: `PyramidHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Height
@target(luau)
pub fn height(value: Float) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_height(instance, value) })
}

/// Builds a property setter for Roblox property `PyramidHandleAdornment.Shading` on `PyramidHandleAdornment` nodes.
///
/// Roblox: `PyramidHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Shading
@target(luau)
pub fn shading(value: AdornShading) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_shading(instance, value) })
}

/// Builds a property setter for Roblox property `PyramidHandleAdornment.Sides` on `PyramidHandleAdornment` nodes.
///
/// Number of sides for the pyramid adornment.
///
/// Roblox: `PyramidHandleAdornment.Sides`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Sides
@target(luau)
pub fn sides(value: Int) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_sides(instance, value) })
}

/// Builds a property setter for Roblox property `PyramidHandleAdornment.Size` on `PyramidHandleAdornment` nodes.
///
/// Size of the pyramid adornment's base.
///
/// Roblox: `PyramidHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Size
@target(luau)
pub fn size(value: Float) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.AdornCullingMode` on `PyramidHandleAdornment` nodes.
///
/// Determines whether to automatically cull the adornment.
///
/// Roblox: `HandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AdornCullingMode
@target(luau)
pub fn adorn_culling_mode(value: AdornCullingMode) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_adorn_culling_mode(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.AlwaysOnTop` on `PyramidHandleAdornment` nodes.
///
/// Forces this adornment to render on top of all 3D objects in the workspace.
///
/// Roblox: `HandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AlwaysOnTop
@target(luau)
pub fn always_on_top(value: Bool) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_always_on_top(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.CFrame` on `PyramidHandleAdornment` nodes.
///
/// The position and rotation of the object relative to its PVAdornment.Adornee.
///
/// Roblox: `HandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#CFrame
@target(luau)
pub fn cframe(value: CFrame) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_cframe(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.SizeRelativeOffset` on `PyramidHandleAdornment` nodes.
///
/// The positional offset of the adornment based on the adornee's BasePart.Size.
///
/// Roblox: `HandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SizeRelativeOffset
@target(luau)
pub fn size_relative_offset(value: Vector3) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_size_relative_offset(instance, value) })
}

/// Builds a property setter for Roblox property `HandleAdornment.ZIndex` on `PyramidHandleAdornment` nodes.
///
/// Determines the draw order of this HandleAdornment when AlwaysOnTop is true.
///
/// Roblox: `HandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ZIndex
@target(luau)
pub fn z_index(value: Int) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_z_index(instance, value) })
}

/// Builds a property setter for Roblox property `PVAdornment.Adornee` on `PyramidHandleAdornment` nodes.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
@target(luau)
pub fn adornee(value: PVInstance) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_adornee(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `PyramidHandleAdornment` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@target(luau)
pub fn color3(value: Color3) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `PyramidHandleAdornment` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `PyramidHandleAdornment` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `PyramidHandleAdornment` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `PyramidHandleAdornment` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `PyramidHandleAdornment` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `PyramidHandleAdornment` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `PyramidHandleAdornment` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(PyramidHandleAdornment) {
  Property(fn(instance) { pyramid_handle_adornment.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: PVInstance, _: Vector3, _: CFrame, _: AdornCullingMode, _: AdornShading, _: PyramidHandleAdornment) -> Nil {
  Nil
}