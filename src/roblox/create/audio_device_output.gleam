// Generated declarative builders for Roblox `AudioDeviceOutput` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/audio_device_output
import roblox/types.{type AudioDeviceOutput, type Instance, type Player, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioDeviceOutput) -> Instance

/// Creates a declarative Roblox `AudioDeviceOutput` node.
@target(luau)
pub fn node(properties: List(Property(AudioDeviceOutput)), children: List(Node)) -> Node {
  let instance = apply(audio_device_output.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AudioDeviceOutput.Player` on `AudioDeviceOutput` nodes.
///
/// A Player who is intended to hear the connected audio streams.
///
/// Roblox: `AudioDeviceOutput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Player
@target(luau)
pub fn player(value: Player) -> Property(AudioDeviceOutput) {
  Property(fn(instance) { audio_device_output.set_player(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioDeviceOutput` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AudioDeviceOutput) {
  Property(fn(instance) { audio_device_output.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioDeviceOutput` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioDeviceOutput) {
  Property(fn(instance) { audio_device_output.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AudioDeviceOutput` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AudioDeviceOutput) {
  Property(fn(instance) { audio_device_output.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AudioDeviceOutput` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AudioDeviceOutput) {
  Property(fn(instance) { audio_device_output.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioDeviceOutput` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AudioDeviceOutput) {
  Property(fn(instance) { audio_device_output.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Player, _: AudioDeviceOutput) -> Nil {
  Nil
}