// Generated declarative builders for Roblox `ArcHandles` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/arc_handles
import api/types.{type ArcHandles, type Axes, type BasePart, type Color3, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ArcHandles) -> Instance

/// Creates a declarative Roblox `ArcHandles` node.
@target(luau)
pub fn node(properties: List(Property(ArcHandles)), children: List(Node)) -> Node {
  let instance = apply(arc_handles.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ArcHandles.Axes` on `ArcHandles` nodes.
///
/// Sets the current Axes ArcHandles will show.
///
/// Roblox: `ArcHandles.Axes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Axes
@target(luau)
pub fn axes(value: Axes) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_axes(instance, value) })
}

/// Builds a property setter for Roblox property `PartAdornment.Adornee` on `ArcHandles` nodes.
///
/// Sets the object to adorn to.
///
/// Roblox: `PartAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Adornee
@target(luau)
pub fn adornee(value: BasePart) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_adornee(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `ArcHandles` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@target(luau)
pub fn color3(value: Color3) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `ArcHandles` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `ArcHandles` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ArcHandles` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ArcHandles` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ArcHandles` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ArcHandles` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ArcHandles` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ArcHandles) {
  Property(fn(instance) { arc_handles.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: BasePart, _: Axes, _: ArcHandles) -> Nil {
  Nil
}