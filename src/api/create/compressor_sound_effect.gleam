// Generated declarative builders for Roblox `CompressorSoundEffect` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/compressor_sound_effect
import api/types.{type CompressorSoundEffect, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: CompressorSoundEffect) -> Instance

/// Creates a declarative Roblox `CompressorSoundEffect` node.
@target(luau)
pub fn node(properties: List(Property(CompressorSoundEffect)), children: List(Node)) -> Node {
  let instance = apply(compressor_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `CompressorSoundEffect.Attack` on `CompressorSoundEffect` nodes.
///
/// The time the effect takes to become active after its Threshold has been reached.
///
/// Roblox: `CompressorSoundEffect.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Attack
@target(luau)
pub fn attack(value: Float) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_attack(instance, value) })
}

/// Builds a property setter for Roblox property `CompressorSoundEffect.GainMakeup` on `CompressorSoundEffect` nodes.
///
/// The overall amplification applied to the effect's Sound or SoundGroup after attenuation of sounds above the threshold.
///
/// Roblox: `CompressorSoundEffect.GainMakeup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GainMakeup
@target(luau)
pub fn gain_makeup(value: Float) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_gain_makeup(instance, value) })
}

/// Builds a property setter for Roblox property `CompressorSoundEffect.Ratio` on `CompressorSoundEffect` nodes.
///
/// The ratio between the SideChain sound effect, and this sound effect.
///
/// Roblox: `CompressorSoundEffect.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Ratio
@target(luau)
pub fn ratio(value: Float) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_ratio(instance, value) })
}

/// Builds a property setter for Roblox property `CompressorSoundEffect.Release` on `CompressorSoundEffect` nodes.
///
/// The time the effect takes to become inactive after its sound is below the Threshold.
///
/// Roblox: `CompressorSoundEffect.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Release
@target(luau)
pub fn release(value: Float) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_release(instance, value) })
}

/// Builds a property setter for Roblox property `CompressorSoundEffect.SideChain` on `CompressorSoundEffect` nodes.
///
/// Applies a ducking effect to the compressor sound effect. The behavior of the sidechain depends on the Sound or SoundGroup linked to it.
///
/// Roblox: `CompressorSoundEffect.SideChain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#SideChain
@target(luau)
pub fn side_chain(value: Instance) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_side_chain(instance, value) })
}

/// Builds a property setter for Roblox property `CompressorSoundEffect.Threshold` on `CompressorSoundEffect` nodes.
///
/// Volume level at which point the compressor applies its effect.
///
/// Roblox: `CompressorSoundEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Threshold
@target(luau)
pub fn threshold(value: Float) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_threshold(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `CompressorSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `SoundEffect.Priority` on `CompressorSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
@target(luau)
pub fn priority(value: Int) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_priority(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `CompressorSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `CompressorSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `CompressorSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `CompressorSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `CompressorSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(CompressorSoundEffect) {
  Property(fn(instance) { compressor_sound_effect.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: CompressorSoundEffect) -> Nil {
  Nil
}