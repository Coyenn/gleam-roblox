// Generated declarative builders for Roblox `Path2D` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/path2_d
import roblox/types.{
  type Color3, type Instance, type Path2D, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Path2D) -> Instance

@target(luau)
/// Creates a declarative Roblox `Path2D` node.
pub fn node(properties: List(Property(Path2D)), children: List(Node)) -> Node {
  let instance = apply(path2_d.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Path2D.Closed` on `Path2D` nodes.
///
/// Connects the first and last control points when enabled.
///
/// Roblox: `Path2D.Closed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Closed
pub fn closed(value: Bool) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_closed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Path2D.Color3` on `Path2D` nodes.
///
/// Determines the color of the Path2D.
///
/// Roblox: `Path2D.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Color3
pub fn color3(value: Color3) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Path2D.Thickness` on `Path2D` nodes.
///
/// Determines how thick the Path2D path is.
///
/// Roblox: `Path2D.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Thickness
pub fn thickness(value: Float) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_thickness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Path2D.Visible` on `Path2D` nodes.
///
/// Determines if the Path2D path is rendered or not.
///
/// Roblox: `Path2D.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#Visible
pub fn visible(value: Bool) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_visible(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Path2D.ZIndex` on `Path2D` nodes.
///
/// Determines the order in which a Path2D path renders relative to other GUIs.
///
/// Roblox: `Path2D.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path2D#ZIndex
pub fn z_index(value: Int) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_z_index(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Path2D` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Path2D` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Path2D` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Path2D` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Path2D` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Path2D) {
  Property(fn(instance) { path2_d.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: Path2D,
) -> Nil {
  Nil
}
