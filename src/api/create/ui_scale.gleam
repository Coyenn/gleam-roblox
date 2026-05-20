// Generated declarative builders for Roblox `UIScale` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ui_scale
import api/types.{type Instance, type SecurityCapabilities, type UIScale}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIScale) -> Instance

/// Creates a declarative Roblox `UIScale` node.
@target(luau)
pub fn node(properties: List(Property(UIScale)), children: List(Node)) -> Node {
  let instance = apply(ui_scale.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIScale.Scale` on `UIScale` nodes.
///
/// Determines the multiplier to apply to the parent UI element's size.
///
/// Roblox: `UIScale.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIScale#Scale
@target(luau)
pub fn scale(value: Float) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_scale(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIScale` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIScale` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIScale` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIScale` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIScale` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIScale) {
  Property(fn(instance) { ui_scale.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: UIScale) -> Nil {
  Nil
}