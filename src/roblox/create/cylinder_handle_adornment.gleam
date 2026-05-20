// Generated declarative builders for Roblox `CylinderHandleAdornment` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/cylinder_handle_adornment
import roblox/types.{
  type AdornCullingMode, type AdornShading, type CFrame, type Color3,
  type CylinderHandleAdornment, type Instance, type PVInstance,
  type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: CylinderHandleAdornment) -> Instance

@target(luau)
/// Creates a declarative Roblox `CylinderHandleAdornment` node.
pub fn node(
  properties: List(Property(CylinderHandleAdornment)),
  children: List(Node),
) -> Node {
  let instance = apply(cylinder_handle_adornment.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `CylinderHandleAdornment.Angle` on `CylinderHandleAdornment` nodes.
///
/// Angle of the cylinder handle as in a "pie slice" sector.
///
/// Roblox: `CylinderHandleAdornment.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Angle
pub fn angle(value: Float) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) { cylinder_handle_adornment.set_angle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `CylinderHandleAdornment.Height` on `CylinderHandleAdornment` nodes.
///
/// Height of the cylinder adornment.
///
/// Roblox: `CylinderHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Height
pub fn height(value: Float) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_height(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylinderHandleAdornment.InnerRadius` on `CylinderHandleAdornment` nodes.
///
/// Inner radius with which to render a hollow cylinder.
///
/// Roblox: `CylinderHandleAdornment.InnerRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#InnerRadius
pub fn inner_radius(value: Float) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_inner_radius(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylinderHandleAdornment.Radius` on `CylinderHandleAdornment` nodes.
///
/// Radius of the cylinder adornment.
///
/// Roblox: `CylinderHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Radius
pub fn radius(value: Float) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_radius(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `CylinderHandleAdornment.Shading` on `CylinderHandleAdornment` nodes.
///
/// Roblox: `CylinderHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Shading
pub fn shading(value: AdornShading) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_shading(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HandleAdornment.AdornCullingMode` on `CylinderHandleAdornment` nodes.
///
/// Determines whether to automatically cull the adornment.
///
/// Roblox: `HandleAdornment.AdornCullingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AdornCullingMode
pub fn adorn_culling_mode(
  value: AdornCullingMode,
) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_adorn_culling_mode(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HandleAdornment.AlwaysOnTop` on `CylinderHandleAdornment` nodes.
///
/// Forces this adornment to render on top of all 3D objects in the workspace.
///
/// Roblox: `HandleAdornment.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#AlwaysOnTop
pub fn always_on_top(value: Bool) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_always_on_top(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HandleAdornment.CFrame` on `CylinderHandleAdornment` nodes.
///
/// The position and rotation of the object relative to its PVAdornment.Adornee.
///
/// Roblox: `HandleAdornment.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#CFrame
pub fn cframe(value: CFrame) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_cframe(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HandleAdornment.SizeRelativeOffset` on `CylinderHandleAdornment` nodes.
///
/// The positional offset of the adornment based on the adornee's BasePart.Size.
///
/// Roblox: `HandleAdornment.SizeRelativeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#SizeRelativeOffset
pub fn size_relative_offset(
  value: Vector3,
) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_size_relative_offset(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `HandleAdornment.ZIndex` on `CylinderHandleAdornment` nodes.
///
/// Determines the draw order of this HandleAdornment when AlwaysOnTop is true.
///
/// Roblox: `HandleAdornment.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HandleAdornment#ZIndex
pub fn z_index(value: Int) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_z_index(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `PVAdornment.Adornee` on `CylinderHandleAdornment` nodes.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
pub fn adornee(value: PVInstance) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_adornee(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `CylinderHandleAdornment` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
pub fn color3(value: Color3) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_color3(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `CylinderHandleAdornment` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
pub fn transparency(value: Float) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_transparency(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `CylinderHandleAdornment` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
pub fn visible(value: Bool) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_visible(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `CylinderHandleAdornment` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `CylinderHandleAdornment` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `CylinderHandleAdornment` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) { cylinder_handle_adornment.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `CylinderHandleAdornment` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_parent(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `CylinderHandleAdornment` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(CylinderHandleAdornment) {
  Property(fn(instance) {
    cylinder_handle_adornment.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: PVInstance,
  _: Vector3,
  _: CFrame,
  _: AdornCullingMode,
  _: AdornShading,
  _: CylinderHandleAdornment,
) -> Nil {
  Nil
}
