// Generated declarative builders for Roblox `SelectionSphere` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/selection_sphere
import roblox/types.{
  type Color3, type Instance, type PVInstance, type SecurityCapabilities,
  type SelectionSphere,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SelectionSphere) -> Instance

@target(luau)
/// Creates a declarative Roblox `SelectionSphere` node.
pub fn node(
  properties: List(Property(SelectionSphere)),
  children: List(Node),
) -> Node {
  let instance = apply(selection_sphere.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SelectionSphere.SurfaceColor3` on `SelectionSphere` nodes.
///
/// Determines the color of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceColor3
pub fn surface_color3(value: Color3) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_surface_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SelectionSphere.SurfaceTransparency` on `SelectionSphere` nodes.
///
/// Determines the transparency of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceTransparency
pub fn surface_transparency(value: Float) -> Property(SelectionSphere) {
  Property(fn(instance) {
    selection_sphere.set_surface_transparency(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `PVAdornment.Adornee` on `SelectionSphere` nodes.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
pub fn adornee(value: PVInstance) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_adornee(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `SelectionSphere` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
pub fn color3(value: Color3) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `SelectionSphere` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
pub fn transparency(value: Float) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `SelectionSphere` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
pub fn visible(value: Bool) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `SelectionSphere` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `SelectionSphere` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `SelectionSphere` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `SelectionSphere` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SelectionSphere` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(SelectionSphere) {
  Property(fn(instance) { selection_sphere.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: PVInstance,
  _: SelectionSphere,
) -> Nil {
  Nil
}
