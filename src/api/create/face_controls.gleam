// Generated declarative builders for Roblox `FaceControls` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/face_controls
import api/types.{type FaceControls, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: FaceControls) -> Instance

/// Creates a declarative Roblox `FaceControls` node.
@target(luau)
pub fn node(properties: List(Property(FaceControls)), children: List(Node)) -> Node {
  let instance = apply(face_controls.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `FaceControls` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(FaceControls) {
  Property(fn(instance) { face_controls.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `FaceControls` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(FaceControls) {
  Property(fn(instance) { face_controls.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `FaceControls` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(FaceControls) {
  Property(fn(instance) { face_controls.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `FaceControls` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(FaceControls) {
  Property(fn(instance) { face_controls.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `FaceControls` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(FaceControls) {
  Property(fn(instance) { face_controls.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: FaceControls) -> Nil {
  Nil
}