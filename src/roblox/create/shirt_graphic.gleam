// Generated declarative builders for Roblox `ShirtGraphic` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/shirt_graphic
import roblox/types.{type Color3, type ContentId, type Instance, type SecurityCapabilities, type ShirtGraphic}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ShirtGraphic) -> Instance

/// Creates a declarative Roblox `ShirtGraphic` node.
@target(luau)
pub fn node(properties: List(Property(ShirtGraphic)), children: List(Node)) -> Node {
  let instance = apply(shirt_graphic.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ShirtGraphic.Color3` on `ShirtGraphic` nodes.
///
/// Determines the colorization to be applied to the ShirtGraphic texture.
///
/// Roblox: `ShirtGraphic.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Color3
@target(luau)
pub fn color3(value: Color3) -> Property(ShirtGraphic) {
  Property(fn(instance) { shirt_graphic.set_color3(instance, value) })
}

/// Builds a property setter for Roblox property `ShirtGraphic.Graphic` on `ShirtGraphic` nodes.
///
/// The content ID link pointing to the ShirtGraphic texture hosted on the Roblox website. This property sets the texture associated with a t-shirt.
///
/// Roblox: `ShirtGraphic.Graphic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ShirtGraphic#Graphic
@target(luau)
pub fn graphic(value: ContentId) -> Property(ShirtGraphic) {
  Property(fn(instance) { shirt_graphic.set_graphic(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ShirtGraphic` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ShirtGraphic) {
  Property(fn(instance) { shirt_graphic.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ShirtGraphic` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ShirtGraphic) {
  Property(fn(instance) { shirt_graphic.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ShirtGraphic` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ShirtGraphic) {
  Property(fn(instance) { shirt_graphic.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ShirtGraphic` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ShirtGraphic) {
  Property(fn(instance) { shirt_graphic.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ShirtGraphic` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ShirtGraphic) {
  Property(fn(instance) { shirt_graphic.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: ContentId, _: Color3, _: ShirtGraphic) -> Nil {
  Nil
}