// Generated declarative builders for Roblox `Handles` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/handles
import roblox/types.{
  type BasePart, type Color3, type Faces, type Handles, type HandlesStyle,
  type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Handles) -> Instance

@target(luau)
/// Creates a declarative Roblox `Handles` node.
pub fn node(properties: List(Property(Handles)), children: List(Node)) -> Node {
  let instance = apply(handles.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Handles.Faces` on `Handles` nodes.
///
/// Sets which sides the GUI handles will appear.
///
/// Roblox: `Handles.Faces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Faces
pub fn faces(value: Faces) -> Property(Handles) {
  Property(fn(instance) { handles.set_faces(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Handles.Style` on `Handles` nodes.
///
/// Sets the GUI style of the handles.
///
/// Roblox: `Handles.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Style
pub fn style(value: HandlesStyle) -> Property(Handles) {
  Property(fn(instance) { handles.set_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `PartAdornment.Adornee` on `Handles` nodes.
///
/// Sets the object to adorn to.
///
/// Roblox: `PartAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Adornee
pub fn adornee(value: BasePart) -> Property(Handles) {
  Property(fn(instance) { handles.set_adornee(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `Handles` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
pub fn color3(value: Color3) -> Property(Handles) {
  Property(fn(instance) { handles.set_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `Handles` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
pub fn transparency(value: Float) -> Property(Handles) {
  Property(fn(instance) { handles.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `Handles` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
pub fn visible(value: Bool) -> Property(Handles) {
  Property(fn(instance) { handles.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Handles` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Handles) {
  Property(fn(instance) { handles.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Handles` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Handles) {
  Property(fn(instance) { handles.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Handles` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Handles) {
  Property(fn(instance) { handles.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Handles` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Handles) {
  Property(fn(instance) { handles.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Handles` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Handles) {
  Property(fn(instance) { handles.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: BasePart,
  _: HandlesStyle,
  _: Faces,
  _: Handles,
) -> Nil {
  Nil
}
