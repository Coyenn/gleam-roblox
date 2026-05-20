// Generated declarative builders for Roblox `HapticEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/haptic_effect
import roblox/types.{type HapticEffect, type HapticEffectType, type Instance, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: HapticEffect) -> Instance

/// Creates a declarative Roblox `HapticEffect` node.
@target(luau)
pub fn node(properties: List(Property(HapticEffect)), children: List(Node)) -> Node {
  let instance = apply(haptic_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `HapticEffect.Looped` on `HapticEffect` nodes.
///
/// Whether the haptic effect loops continuously.
///
/// Roblox: `HapticEffect.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Looped
@target(luau)
pub fn looped(value: Bool) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_looped(instance, value) })
}

/// Builds a property setter for Roblox property `HapticEffect.Position` on `HapticEffect` nodes.
///
/// Along with Radius, specifies the impact position relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Position
@target(luau)
pub fn position(value: Vector3) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `HapticEffect.Radius` on `HapticEffect` nodes.
///
/// Along with Position, specifies the impact radius relative to the input device and, effectively, how broadly that impact effects nearby motors.
///
/// Roblox: `HapticEffect.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Radius
@target(luau)
pub fn radius(value: Float) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_radius(instance, value) })
}

/// Builds a property setter for Roblox property `HapticEffect.Type` on `HapticEffect` nodes.
///
/// HapticEffectType describing the haptic type.
///
/// Roblox: `HapticEffect.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticEffect#Type
@target(luau)
pub fn type_(value: HapticEffectType) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_type_(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `HapticEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `HapticEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `HapticEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `HapticEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `HapticEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(HapticEffect) {
  Property(fn(instance) { haptic_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: HapticEffectType, _: Vector3, _: HapticEffect) -> Nil {
  Nil
}