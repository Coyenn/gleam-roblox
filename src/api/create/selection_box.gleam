// Generated declarative builders for Roblox `SelectionBox` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/selection_box
import api/types.{type Color3, type Instance, type SecurityCapabilities, type SelectionBox}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SelectionBox) -> Instance

/// Creates a declarative Roblox `SelectionBox` node.
@target(luau)
pub fn node(properties: List(Property(SelectionBox)), children: List(Node)) -> Node {
  let instance = apply(selection_box.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `SelectionBox.LineThickness` on `SelectionBox` nodes.
///
/// Determines the thickness of the boxes outlines, in studs.
///
/// Roblox: `SelectionBox.LineThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#LineThickness
@target(luau)
pub fn line_thickness(value: Float) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_line_thickness(instance, value) })
}

/// Builds a property setter for Roblox property `SelectionBox.SurfaceColor3` on `SelectionBox` nodes.
///
/// Determines the color of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceColor3
@target(luau)
pub fn surface_color3(value: Color3) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_surface_color3(instance, value) })
}

/// Builds a property setter for Roblox property `SelectionBox.SurfaceTransparency` on `SelectionBox` nodes.
///
/// Determines the transparency of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceTransparency
@target(luau)
pub fn surface_transparency(value: Float) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_surface_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `InstanceAdornment.Adornee` on `SelectionBox` nodes.
///
/// Which Instance to adorn.
///
/// Roblox: `InstanceAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Adornee
@target(luau)
pub fn adornee(value: Instance) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_adornee(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `SelectionBox` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@target(luau)
pub fn color3(value: Color3) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `SelectionBox` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `SelectionBox` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `SelectionBox` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `SelectionBox` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `SelectionBox` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `SelectionBox` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SelectionBox` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(SelectionBox) {
  Property(fn(instance) { selection_box.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: SelectionBox) -> Nil {
  Nil
}