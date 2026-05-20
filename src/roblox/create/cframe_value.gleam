// Generated declarative builders for Roblox `CFrameValue` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/cframe_value
import roblox/types.{type CFrame, type CFrameValue, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: CFrameValue) -> Instance

/// Creates a declarative Roblox `CFrameValue` node.
@target(luau)
pub fn node(properties: List(Property(CFrameValue)), children: List(Node)) -> Node {
  let instance = apply(cframe_value.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `CFrameValue.Value` on `CFrameValue` nodes.
///
/// Used to hold a CFrame value.
///
/// Roblox: `CFrameValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CFrameValue#Value
@target(luau)
pub fn value(value: CFrame) -> Property(CFrameValue) {
  Property(fn(instance) { cframe_value.set_value(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `CFrameValue` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(CFrameValue) {
  Property(fn(instance) { cframe_value.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `CFrameValue` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(CFrameValue) {
  Property(fn(instance) { cframe_value.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `CFrameValue` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(CFrameValue) {
  Property(fn(instance) { cframe_value.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `CFrameValue` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(CFrameValue) {
  Property(fn(instance) { cframe_value.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `CFrameValue` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(CFrameValue) {
  Property(fn(instance) { cframe_value.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: CFrame, _: CFrameValue) -> Nil {
  Nil
}