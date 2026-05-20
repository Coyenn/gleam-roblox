// Generated declarative builders for Roblox `Shirt` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/shirt
import roblox/types.{
  type Color3, type ContentId, type Instance, type SecurityCapabilities,
  type Shirt,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Shirt) -> Instance

@target(luau)
/// Creates a declarative Roblox `Shirt` node.
pub fn node(properties: List(Property(Shirt)), children: List(Node)) -> Node {
  let instance = apply(shirt.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Shirt.ShirtTemplate` on `Shirt` nodes.
///
/// Determines the texture of the Shirt.
///
/// Roblox: `Shirt.ShirtTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Shirt#ShirtTemplate
pub fn shirt_template(value: ContentId) -> Property(Shirt) {
  Property(fn(instance) { shirt.set_shirt_template(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Clothing.Color3` on `Shirt` nodes.
///
/// Determines the colorization to be applied to the Clothing texture.
///
/// Roblox: `Clothing.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Color3
pub fn color3(value: Color3) -> Property(Shirt) {
  Property(fn(instance) { shirt.set_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Shirt` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Shirt) {
  Property(fn(instance) { shirt.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Shirt` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Shirt) {
  Property(fn(instance) { shirt.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Shirt` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Shirt) {
  Property(fn(instance) { shirt.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Shirt` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Shirt) {
  Property(fn(instance) { shirt.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Shirt` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Shirt) {
  Property(fn(instance) { shirt.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: ContentId,
  _: Shirt,
) -> Nil {
  Nil
}
