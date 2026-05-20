// Generated declarative builders for Roblox `PathfindingLink` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/pathfinding_link
import roblox/types.{type Attachment, type Instance, type PathfindingLink, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: PathfindingLink) -> Instance

/// Creates a declarative Roblox `PathfindingLink` node.
@target(luau)
pub fn node(properties: List(Property(PathfindingLink)), children: List(Node)) -> Node {
  let instance = apply(pathfinding_link.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `PathfindingLink.Attachment0` on `PathfindingLink` nodes.
///
/// The originating attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment0
@target(luau)
pub fn attachment0(value: Attachment) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_attachment0(instance, value) })
}

/// Builds a property setter for Roblox property `PathfindingLink.Attachment1` on `PathfindingLink` nodes.
///
/// The landing attachment of the link.
///
/// Roblox: `PathfindingLink.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Attachment1
@target(luau)
pub fn attachment1(value: Attachment) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_attachment1(instance, value) })
}

/// Builds a property setter for Roblox property `PathfindingLink.IsBidirectional` on `PathfindingLink` nodes.
///
/// Enables a path to traverse a link in both directions. The default value is true.
///
/// Roblox: `PathfindingLink.IsBidirectional`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#IsBidirectional
@target(luau)
pub fn is_bidirectional(value: Bool) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_is_bidirectional(instance, value) })
}

/// Builds a property setter for Roblox property `PathfindingLink.Label` on `PathfindingLink` nodes.
///
/// A classifying string to add additional information about the link.
///
/// Roblox: `PathfindingLink.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingLink#Label
@target(luau)
pub fn label(value: String) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_label(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `PathfindingLink` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `PathfindingLink` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `PathfindingLink` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `PathfindingLink` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `PathfindingLink` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(PathfindingLink) {
  Property(fn(instance) { pathfinding_link.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Attachment, _: PathfindingLink) -> Nil {
  Nil
}