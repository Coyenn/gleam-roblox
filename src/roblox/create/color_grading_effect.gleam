// Generated declarative builders for Roblox `ColorGradingEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/color_grading_effect
import roblox/types.{type ColorGradingEffect, type Instance, type SecurityCapabilities, type TonemapperPreset}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ColorGradingEffect) -> Instance

/// Creates a declarative Roblox `ColorGradingEffect` node.
@target(luau)
pub fn node(properties: List(Property(ColorGradingEffect)), children: List(Node)) -> Node {
  let instance = apply(color_grading_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ColorGradingEffect.TonemapperPreset` on `ColorGradingEffect` nodes.
///
/// Specifies which tone mapper preset to use.
///
/// Roblox: `ColorGradingEffect.TonemapperPreset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorGradingEffect#TonemapperPreset
@target(luau)
pub fn tonemapper_preset(value: TonemapperPreset) -> Property(ColorGradingEffect) {
  Property(fn(instance) { color_grading_effect.set_tonemapper_preset(instance, value) })
}

/// Builds a property setter for Roblox property `PostEffect.Enabled` on `ColorGradingEffect` nodes.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(ColorGradingEffect) {
  Property(fn(instance) { color_grading_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ColorGradingEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ColorGradingEffect) {
  Property(fn(instance) { color_grading_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ColorGradingEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ColorGradingEffect) {
  Property(fn(instance) { color_grading_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ColorGradingEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ColorGradingEffect) {
  Property(fn(instance) { color_grading_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ColorGradingEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ColorGradingEffect) {
  Property(fn(instance) { color_grading_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ColorGradingEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ColorGradingEffect) {
  Property(fn(instance) { color_grading_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: TonemapperPreset, _: ColorGradingEffect) -> Nil {
  Nil
}