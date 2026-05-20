// Generated declarative builders for Roblox `SurfaceSelection` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/surface_selection
import roblox/types.{
  type BasePart, type Color3, type Instance, type NormalId,
  type SecurityCapabilities, type SurfaceSelection,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SurfaceSelection) -> Instance

@target(luau)
/// Creates a declarative Roblox `SurfaceSelection` node.
pub fn node(
  properties: List(Property(SurfaceSelection)),
  children: List(Node),
) -> Node {
  let instance = apply(surface_selection.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceSelection.TargetSurface` on `SurfaceSelection` nodes.
///
/// Sets which side the SurfaceSelection will appear on, on the adorned BasePart.
///
/// Roblox: `SurfaceSelection.TargetSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceSelection#TargetSurface
pub fn target_surface(value: NormalId) -> Property(SurfaceSelection) {
  Property(fn(instance) {
    surface_selection.set_target_surface(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `PartAdornment.Adornee` on `SurfaceSelection` nodes.
///
/// Sets the object to adorn to.
///
/// Roblox: `PartAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Adornee
pub fn adornee(value: BasePart) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_adornee(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `SurfaceSelection` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
pub fn color3(value: Color3) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `SurfaceSelection` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
pub fn transparency(value: Float) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `SurfaceSelection` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
pub fn visible(value: Bool) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `SurfaceSelection` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `SurfaceSelection` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `SurfaceSelection` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `SurfaceSelection` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SurfaceSelection` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(SurfaceSelection) {
  Property(fn(instance) { surface_selection.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: BasePart,
  _: NormalId,
  _: SurfaceSelection,
) -> Nil {
  Nil
}
