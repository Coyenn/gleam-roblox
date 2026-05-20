// Generated declarative builders for Roblox `ReverbSoundEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/reverb_sound_effect
import roblox/types.{
  type Instance, type ReverbSoundEffect, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ReverbSoundEffect) -> Instance

@target(luau)
/// Creates a declarative Roblox `ReverbSoundEffect` node.
pub fn node(
  properties: List(Property(ReverbSoundEffect)),
  children: List(Node),
) -> Node {
  let instance = apply(reverb_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `ReverbSoundEffect.DecayTime` on `ReverbSoundEffect` nodes.
///
/// Sets how long it takes for the reverberating echoes to fade out completely.
///
/// Roblox: `ReverbSoundEffect.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DecayTime
pub fn decay_time(value: Float) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_decay_time(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ReverbSoundEffect.Density` on `ReverbSoundEffect` nodes.
///
/// Controls how many reflections are generated.
///
/// Roblox: `ReverbSoundEffect.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Density
pub fn density(value: Float) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_density(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ReverbSoundEffect.Diffusion` on `ReverbSoundEffect` nodes.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `ReverbSoundEffect.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Diffusion
pub fn diffusion(value: Float) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_diffusion(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ReverbSoundEffect.DryLevel` on `ReverbSoundEffect` nodes.
///
/// The output volume of the original sound.
///
/// Roblox: `ReverbSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DryLevel
pub fn dry_level(value: Float) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_dry_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ReverbSoundEffect.WetLevel` on `ReverbSoundEffect` nodes.
///
/// The output volume of the echoed effect.
///
/// Roblox: `ReverbSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#WetLevel
pub fn wet_level(value: Float) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_wet_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `ReverbSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
pub fn enabled(value: Bool) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Priority` on `ReverbSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
pub fn priority(value: Int) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ReverbSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ReverbSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(ReverbSoundEffect) {
  Property(fn(instance) {
    reverb_sound_effect.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ReverbSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ReverbSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ReverbSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ReverbSoundEffect) {
  Property(fn(instance) { reverb_sound_effect.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ReverbSoundEffect,
) -> Nil {
  Nil
}
