// Generated declarative builders for Roblox `Smoke` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/smoke
import roblox/types.{
  type Color3, type Instance, type SecurityCapabilities, type Smoke,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Smoke) -> Instance

@target(luau)
/// Creates a declarative Roblox `Smoke` node.
pub fn node(properties: List(Property(Smoke)), children: List(Node)) -> Node {
  let instance = apply(smoke.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Smoke.Color` on `Smoke` nodes.
///
/// Determines the color of the smoke particles.
///
/// Roblox: `Smoke.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Color
pub fn color(value: Color3) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Smoke.Enabled` on `Smoke` nodes.
///
/// Determines whether smoke particles emit.
///
/// Roblox: `Smoke.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Enabled
pub fn enabled(value: Bool) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Smoke.LocalTransparencyModifier` on `Smoke` nodes.
///
/// Roblox: `Smoke.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#LocalTransparencyModifier
pub fn local_transparency_modifier(value: Float) -> Property(Smoke) {
  Property(fn(instance) {
    smoke.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Smoke.Opacity` on `Smoke` nodes.
///
/// Determines how opaque smoke particles render.
///
/// Roblox: `Smoke.Opacity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Opacity
pub fn opacity(value: Float) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_opacity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Smoke.RiseVelocity` on `Smoke` nodes.
///
/// Determines the velocity of the smoke particles.
///
/// Roblox: `Smoke.RiseVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#RiseVelocity
pub fn rise_velocity(value: Float) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_rise_velocity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Smoke.Size` on `Smoke` nodes.
///
/// Determines the size of newly emit smoke particles.
///
/// Roblox: `Smoke.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#Size
pub fn size(value: Float) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Smoke.TimeScale` on `Smoke` nodes.
///
/// Value between 0-1 that controls the speed of the particle effect.
///
/// Roblox: `Smoke.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Smoke#TimeScale
pub fn time_scale(value: Float) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_time_scale(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Smoke` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Smoke` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Smoke` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Smoke` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Smoke` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Smoke) {
  Property(fn(instance) { smoke.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: Smoke,
) -> Nil {
  Nil
}
