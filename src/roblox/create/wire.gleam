// Generated declarative builders for Roblox `Wire` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/wire
import roblox/types.{type Instance, type SecurityCapabilities, type Wire}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Wire) -> Instance

/// Creates a declarative Roblox `Wire` node.
@target(luau)
pub fn node(properties: List(Property(Wire)), children: List(Node)) -> Node {
  let instance = apply(wire.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Wire.SourceInstance` on `Wire` nodes.
///
/// The Instance producing a stream to be carried over the wire.
///
/// Roblox: `Wire.SourceInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceInstance
@target(luau)
pub fn source_instance(value: Instance) -> Property(Wire) {
  Property(fn(instance) { wire.set_source_instance(instance, value) })
}

/// Builds a property setter for Roblox property `Wire.SourceName` on `Wire` nodes.
///
/// The name of the pin on SourceInstance that is producing a stream.
///
/// Roblox: `Wire.SourceName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#SourceName
@target(luau)
pub fn source_name(value: String) -> Property(Wire) {
  Property(fn(instance) { wire.set_source_name(instance, value) })
}

/// Builds a property setter for Roblox property `Wire.TargetInstance` on `Wire` nodes.
///
/// The Instance to receive a stream from SourceInstance.
///
/// Roblox: `Wire.TargetInstance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetInstance
@target(luau)
pub fn target_instance(value: Instance) -> Property(Wire) {
  Property(fn(instance) { wire.set_target_instance(instance, value) })
}

/// Builds a property setter for Roblox property `Wire.TargetName` on `Wire` nodes.
///
/// The name of the pin on TargetInstance that is receiving a stream.
///
/// Roblox: `Wire.TargetName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Wire#TargetName
@target(luau)
pub fn target_name(value: String) -> Property(Wire) {
  Property(fn(instance) { wire.set_target_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Wire` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Wire) {
  Property(fn(instance) { wire.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Wire` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Wire) {
  Property(fn(instance) { wire.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Wire` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Wire) {
  Property(fn(instance) { wire.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Wire` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Wire) {
  Property(fn(instance) { wire.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Wire` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Wire) {
  Property(fn(instance) { wire.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Wire) -> Nil {
  Nil
}