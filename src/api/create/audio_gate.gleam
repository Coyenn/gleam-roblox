// Generated declarative builders for Roblox `AudioGate` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/audio_gate
import api/types.{type AudioGate, type Instance, type NumberRange, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioGate) -> Instance

/// Creates a declarative Roblox `AudioGate` node.
@target(luau)
pub fn node(properties: List(Property(AudioGate)), children: List(Node)) -> Node {
  let instance = apply(audio_gate.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioGate.Attack` on `AudioGate` nodes.
///
/// Controls how long it takes for the gate to open when the signal level rises above the Threshold.
///
/// Roblox: `AudioGate.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Attack
@target(luau)
pub fn attack(value: Float) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_attack(instance, value) })
}

/// Builds a property setter for Roblox property `AudioGate.Bypass` on `AudioGate` nodes.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioGate.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Bypass
@target(luau)
pub fn bypass(value: Bool) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_bypass(instance, value) })
}

/// Builds a property setter for Roblox property `AudioGate.Release` on `AudioGate` nodes.
///
/// Controls how long it takes for the gate to close when the signal level drops below the Threshold.
///
/// Roblox: `AudioGate.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Release
@target(luau)
pub fn release(value: Float) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_release(instance, value) })
}

/// Builds a property setter for Roblox property `AudioGate.Threshold` on `AudioGate` nodes.
///
/// The gain value(s) around which the gate opens and closes.
///
/// Roblox: `AudioGate.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Threshold
@target(luau)
pub fn threshold(value: NumberRange) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_threshold(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioGate` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioGate` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioGate` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioGate` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioGate` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioGate) {
  Property(fn(instance) { audio_gate.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: NumberRange, _: AudioGate) -> Nil {
  Nil
}