// Generated declarative builders for Roblox `WrapLayer` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/wrap_layer
import roblox/types.{type Instance, type SecurityCapabilities, type WrapLayer, type WrapLayerAutoSkin}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: WrapLayer) -> Instance

/// Creates a declarative Roblox `WrapLayer` node.
@target(luau)
pub fn node(properties: List(Property(WrapLayer)), children: List(Node)) -> Node {
  let instance = apply(wrap_layer.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `WrapLayer.AutoSkin` on `WrapLayer` nodes.
///
/// Roblox: `WrapLayer.AutoSkin`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#AutoSkin
@target(luau)
pub fn auto_skin(value: WrapLayerAutoSkin) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_auto_skin(instance, value) })
}

/// Builds a property setter for Roblox property `WrapLayer.Enabled` on `WrapLayer` nodes.
///
/// Allows for disabling of the WrapLayer object as if it does not exist.
///
/// Roblox: `WrapLayer.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `WrapLayer.Order` on `WrapLayer` nodes.
///
/// Controls the composition order for layered clothing.
///
/// Roblox: `WrapLayer.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Order
@target(luau)
pub fn order(value: Int) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_order(instance, value) })
}

/// Builds a property setter for Roblox property `WrapLayer.Puffiness` on `WrapLayer` nodes.
///
/// Controls how much underlying clothing items inflate the current clothing item.
///
/// Roblox: `WrapLayer.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapLayer#Puffiness
@target(luau)
pub fn puffiness(value: Float) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_puffiness(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `WrapLayer` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `WrapLayer` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `WrapLayer` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `WrapLayer` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `WrapLayer` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(WrapLayer) {
  Property(fn(instance) { wrap_layer.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: WrapLayerAutoSkin, _: WrapLayer) -> Nil {
  Nil
}