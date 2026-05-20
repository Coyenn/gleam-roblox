// Generated declarative builders for Roblox `Sparkles` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/sparkles
import roblox/types.{
  type Color3, type Instance, type SecurityCapabilities, type Sparkles,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Sparkles) -> Instance

@target(luau)
/// Creates a declarative Roblox `Sparkles` node.
pub fn node(
  properties: List(Property(Sparkles)),
  children: List(Node),
) -> Node {
  let instance = apply(sparkles.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Sparkles.Color` on `Sparkles` nodes.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.Color`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Color
pub fn color(value: Color3) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Sparkles.Enabled` on `Sparkles` nodes.
///
/// Determines whether sparkles are emit.
///
/// Roblox: `Sparkles.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#Enabled
pub fn enabled(value: Bool) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Sparkles.LocalTransparencyModifier` on `Sparkles` nodes.
///
/// Roblox: `Sparkles.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#LocalTransparencyModifier
pub fn local_transparency_modifier(value: Float) -> Property(Sparkles) {
  Property(fn(instance) {
    sparkles.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Sparkles.SparkleColor` on `Sparkles` nodes.
///
/// Determines the color of the sparkle particles.
///
/// Roblox: `Sparkles.SparkleColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#SparkleColor
pub fn sparkle_color(value: Color3) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_sparkle_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Sparkles.TimeScale` on `Sparkles` nodes.
///
/// Roblox: `Sparkles.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sparkles#TimeScale
pub fn time_scale(value: Float) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_time_scale(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Sparkles` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Sparkles` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Sparkles` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Sparkles` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Sparkles` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Sparkles) {
  Property(fn(instance) { sparkles.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: Sparkles,
) -> Nil {
  Nil
}
