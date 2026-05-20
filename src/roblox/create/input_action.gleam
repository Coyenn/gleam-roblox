// Generated declarative builders for Roblox `InputAction` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/input_action
import roblox/types.{
  type InputAction, type InputActionType, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: InputAction) -> Instance

@target(luau)
/// Creates a declarative Roblox `InputAction` node.
pub fn node(
  properties: List(Property(InputAction)),
  children: List(Node),
) -> Node {
  let instance = apply(input_action.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `InputAction.Enabled` on `InputAction` nodes.
///
/// Determines if the InputAction is enabled or not.
///
/// Roblox: `InputAction.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Enabled
pub fn enabled(value: Bool) -> Property(InputAction) {
  Property(fn(instance) { input_action.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `InputAction.Type` on `InputAction` nodes.
///
/// Specifies what type of input value the action is expecting.
///
/// Roblox: `InputAction.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Type
pub fn type_(value: InputActionType) -> Property(InputAction) {
  Property(fn(instance) { input_action.set_type_(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `InputAction` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(InputAction) {
  Property(fn(instance) { input_action.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `InputAction` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(InputAction) {
  Property(fn(instance) { input_action.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `InputAction` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(InputAction) {
  Property(fn(instance) { input_action.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `InputAction` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(InputAction) {
  Property(fn(instance) { input_action.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `InputAction` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(InputAction) {
  Property(fn(instance) { input_action.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: InputActionType,
  _: InputAction,
) -> Nil {
  Nil
}
