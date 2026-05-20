// Generated declarative builders for Roblox `Pants` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/pants
import roblox/types.{
  type Color3, type ContentId, type Instance, type Pants,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Pants) -> Instance

@target(luau)
/// Creates a declarative Roblox `Pants` node.
pub fn node(properties: List(Property(Pants)), children: List(Node)) -> Node {
  let instance = apply(pants.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Pants.PantsTemplate` on `Pants` nodes.
///
/// Determines the texture of the Pants.
///
/// Roblox: `Pants.PantsTemplate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pants#PantsTemplate
pub fn pants_template(value: ContentId) -> Property(Pants) {
  Property(fn(instance) { pants.set_pants_template(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Clothing.Color3` on `Pants` nodes.
///
/// Determines the colorization to be applied to the Clothing texture.
///
/// Roblox: `Clothing.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Clothing#Color3
pub fn color3(value: Color3) -> Property(Pants) {
  Property(fn(instance) { pants.set_color3(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Pants` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Pants) {
  Property(fn(instance) { pants.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Pants` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Pants) {
  Property(fn(instance) { pants.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Pants` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Pants) {
  Property(fn(instance) { pants.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Pants` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Pants) {
  Property(fn(instance) { pants.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Pants` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Pants) {
  Property(fn(instance) { pants.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: ContentId,
  _: Pants,
) -> Nil {
  Nil
}
