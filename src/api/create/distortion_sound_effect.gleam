// Generated declarative builders for Roblox `DistortionSoundEffect` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/distortion_sound_effect
import api/types.{type DistortionSoundEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: DistortionSoundEffect) -> Instance

/// Creates a declarative Roblox `DistortionSoundEffect` node.
@target(luau)
pub fn node(properties: List(Property(DistortionSoundEffect)), children: List(Node)) -> Node {
  let instance = apply(distortion_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `DistortionSoundEffect.Level` on `DistortionSoundEffect` nodes.
///
/// The intensity of the effect.
///
/// Roblox: `DistortionSoundEffect.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Level
@target(luau)
pub fn level(value: Float) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_level(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `DistortionSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Priority` on `DistortionSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@target(luau)
pub fn priority(value: Int) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_priority(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `DistortionSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `DistortionSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `DistortionSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `DistortionSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `DistortionSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(DistortionSoundEffect) {
  Property(fn(instance) { distortion_sound_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: DistortionSoundEffect) -> Nil {
  Nil
}