// Generated declarative builders for Roblox `TeleportOptions` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/teleport_options
import api/types.{type Instance, type SecurityCapabilities, type TeleportOptions}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TeleportOptions) -> Instance

/// Creates a declarative Roblox `TeleportOptions` node.
@target(luau)
pub fn node(properties: List(Property(TeleportOptions)), children: List(Node)) -> Node {
  let instance = apply(teleport_options.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TeleportOptions.ReservedServerAccessCode` on `TeleportOptions` nodes.
///
/// The reserved server access code that indicates the reserved server that the teleport should be to.
///
/// Roblox: `TeleportOptions.ReservedServerAccessCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ReservedServerAccessCode
@target(luau)
pub fn reserved_server_access_code(value: String) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_reserved_server_access_code(instance, value) })
}

/// Builds a property setter for Roblox property `TeleportOptions.ServerInstanceId` on `TeleportOptions` nodes.
///
/// The DataModel.JobId of the server instance to teleport to.
///
/// Roblox: `TeleportOptions.ServerInstanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ServerInstanceId
@target(luau)
pub fn server_instance_id(value: String) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_server_instance_id(instance, value) })
}

/// Builds a property setter for Roblox property `TeleportOptions.ShouldReserveServer` on `TeleportOptions` nodes.
///
/// A flag to indicate if a reserved server should be allocated and the players should then be teleported to this allocation.
///
/// Roblox: `TeleportOptions.ShouldReserveServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportOptions#ShouldReserveServer
@target(luau)
pub fn should_reserve_server(value: Bool) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_should_reserve_server(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TeleportOptions` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TeleportOptions` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TeleportOptions` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TeleportOptions` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TeleportOptions` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TeleportOptions) {
  Property(fn(instance) { teleport_options.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: TeleportOptions) -> Nil {
  Nil
}