// Generated declarative builders for Roblox `PitchShiftSoundEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/pitch_shift_sound_effect
import roblox/types.{
  type Instance, type PitchShiftSoundEffect, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: PitchShiftSoundEffect) -> Instance

@target(luau)
/// Creates a declarative Roblox `PitchShiftSoundEffect` node.
pub fn node(
  properties: List(Property(PitchShiftSoundEffect)),
  children: List(Node),
) -> Node {
  let instance = apply(pitch_shift_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `PitchShiftSoundEffect.Octave` on `PitchShiftSoundEffect` nodes.
///
/// The percentage to shift the original pitch.
///
/// Roblox: `PitchShiftSoundEffect.Octave`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Octave
pub fn octave(value: Float) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) { pitch_shift_sound_effect.set_octave(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `PitchShiftSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
pub fn enabled(value: Bool) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) {
    pitch_shift_sound_effect.set_enabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Priority` on `PitchShiftSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
pub fn priority(value: Int) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) {
    pitch_shift_sound_effect.set_priority(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `PitchShiftSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) {
    pitch_shift_sound_effect.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `PitchShiftSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) {
    pitch_shift_sound_effect.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `PitchShiftSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) { pitch_shift_sound_effect.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `PitchShiftSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) { pitch_shift_sound_effect.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `PitchShiftSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(PitchShiftSoundEffect) {
  Property(fn(instance) {
    pitch_shift_sound_effect.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: PitchShiftSoundEffect,
) -> Nil {
  Nil
}
