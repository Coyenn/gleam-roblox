// Generated declarative builders for Roblox `TremoloSoundEffect` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/tremolo_sound_effect
import roblox/types.{
  type Instance, type SecurityCapabilities, type TremoloSoundEffect,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TremoloSoundEffect) -> Instance

@target(luau)
/// Creates a declarative Roblox `TremoloSoundEffect` node.
pub fn node(
  properties: List(Property(TremoloSoundEffect)),
  children: List(Node),
) -> Node {
  let instance = apply(tremolo_sound_effect.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `TremoloSoundEffect.Depth` on `TremoloSoundEffect` nodes.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `TremoloSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Depth
pub fn depth(value: Float) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_depth(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `TremoloSoundEffect.Duty` on `TremoloSoundEffect` nodes.
///
/// Controls how long during one volume oscillation the effect will be active.
///
/// Roblox: `TremoloSoundEffect.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Duty
pub fn duty(value: Float) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_duty(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `TremoloSoundEffect.Frequency` on `TremoloSoundEffect` nodes.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `TremoloSoundEffect.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Frequency
pub fn frequency(value: Float) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_frequency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Enabled` on `TremoloSoundEffect` nodes.
///
/// Toggles the effect on and off.
///
/// Roblox: `SoundEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Enabled
pub fn enabled(value: Bool) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SoundEffect.Priority` on `TremoloSoundEffect` nodes.
///
/// Determines the order the effect will be applied in relation to other effects.
///
/// Roblox: `SoundEffect.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundEffect#Priority
pub fn priority(value: Int) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `TremoloSoundEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `TremoloSoundEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(TremoloSoundEffect) {
  Property(fn(instance) {
    tremolo_sound_effect.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `TremoloSoundEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `TremoloSoundEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TremoloSoundEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(TremoloSoundEffect) {
  Property(fn(instance) { tremolo_sound_effect.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: TremoloSoundEffect,
) -> Nil {
  Nil
}
