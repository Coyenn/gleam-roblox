// Generated declarative builders for Roblox `UIScale` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{type Instance, type SecurityCapabilities, type UIScale}
import roblox/ui_scale

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIScale) -> Instance

@target(luau)
/// Creates a declarative Roblox `UIScale` node.
pub fn node(properties: List(Property(UIScale)), children: List(Node)) -> Node {
  let instance = apply(ui_scale.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `UIScale.Scale` on `UIScale` nodes.
///
/// Determines the multiplier to apply to the parent UI element's size.
///
/// Roblox: `UIScale.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Scale
pub fn scale(value: Float) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_scale(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `UIScale` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIScale` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `UIScale` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `UIScale` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIScale` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: UIScale,
) -> Nil {
  Nil
}
