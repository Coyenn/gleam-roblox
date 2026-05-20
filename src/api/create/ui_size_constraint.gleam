// Generated declarative builders for Roblox `UISizeConstraint` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ui_size_constraint
import api/types.{type Instance, type SecurityCapabilities, type UISizeConstraint, type Vector2}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UISizeConstraint) -> Instance

/// Creates a declarative Roblox `UISizeConstraint` node.
@target(luau)
pub fn node(properties: List(Property(UISizeConstraint)), children: List(Node)) -> Node {
  let instance = apply(ui_size_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UISizeConstraint.MaxSize` on `UISizeConstraint` nodes.
///
/// The largest size, in pixels, the parent object is allowed to be.
///
/// Roblox: `UISizeConstraint.MaxSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MaxSize
@target(luau)
pub fn max_size(value: Vector2) -> Property(UISizeConstraint) {
  Property(fn(instance) { ui_size_constraint.set_max_size(instance, value) })
}

/// Builds a property setter for Roblox property `UISizeConstraint.MinSize` on `UISizeConstraint` nodes.
///
/// The smallest size, in pixels, the object is allowed to be.
///
/// Roblox: `UISizeConstraint.MinSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MinSize
@target(luau)
pub fn min_size(value: Vector2) -> Property(UISizeConstraint) {
  Property(fn(instance) { ui_size_constraint.set_min_size(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UISizeConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UISizeConstraint) {
  Property(fn(instance) { ui_size_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UISizeConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UISizeConstraint) {
  Property(fn(instance) { ui_size_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UISizeConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UISizeConstraint) {
  Property(fn(instance) { ui_size_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UISizeConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UISizeConstraint) {
  Property(fn(instance) { ui_size_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UISizeConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UISizeConstraint) {
  Property(fn(instance) { ui_size_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector2, _: UISizeConstraint) -> Nil {
  Nil
}