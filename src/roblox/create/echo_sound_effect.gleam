// Generated declarative builders for Roblox `EchoSoundEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/echo_sound_effect
import roblox/types.{
  type EchoSoundEffect, type Instance, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: EchoSoundEffect) -> Instance

@target(luau)
/// Creates a declarative Roblox `EchoSoundEffect` node.
pub fn node(
  properties: List(Property(EchoSoundEffect)),
  children: List(Node),
) -> Node {
  let instance = apply(echo_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `EchoSoundEffect.Delay` on `EchoSoundEffect` nodes.
///
/// The amount of time between echoes.
///
/// Roblox: `EchoSoundEffect.Delay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Delay
pub fn delay(value: Float) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_delay(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `EchoSoundEffect.DryLevel` on `EchoSoundEffect` nodes.
///
/// The output volume of the original sound.
///
/// Roblox: `EchoSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#DryLevel
pub fn dry_level(value: Float) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_dry_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `EchoSoundEffect.Feedback` on `EchoSoundEffect` nodes.
///
/// The echo decay every time the echo plays.
///
/// Roblox: `EchoSoundEffect.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Feedback
pub fn feedback(value: Float) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_feedback(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `EchoSoundEffect.WetLevel` on `EchoSoundEffect` nodes.
///
/// The output volume of the echoed effect.
///
/// Roblox: `EchoSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#WetLevel
pub fn wet_level(value: Float) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_wet_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `EchoSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
pub fn enabled(value: Bool) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Priority` on `EchoSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
pub fn priority(value: Int) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `EchoSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `EchoSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `EchoSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `EchoSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `EchoSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(EchoSoundEffect) {
  Property(fn(instance) { echo_sound_effect.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: EchoSoundEffect,
) -> Nil {
  Nil
}
