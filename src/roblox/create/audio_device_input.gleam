// Generated declarative builders for Roblox `AudioDeviceInput` instances.
import roblox/audio_device_input
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type AccessModifierType, type AudioDeviceInput, type Instance, type Player,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AudioDeviceInput) -> Instance

@target(luau)
/// Creates a declarative Roblox `AudioDeviceInput` node.
pub fn node(
  properties: List(Property(AudioDeviceInput)),
  children: List(Node),
) -> Node {
  let instance = apply(audio_device_input.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AudioDeviceInput.AccessType` on `AudioDeviceInput` nodes.
///
/// Determines whether the list of user IDs provided to SetUserIdAccessList is treated as an allow-list or deny-list.
///
/// Roblox: `AudioDeviceInput.AccessType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#AccessType
pub fn access_type(value: AccessModifierType) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_access_type(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioDeviceInput.Muted` on `AudioDeviceInput` nodes.
///
/// Controls whether this AudioDeviceInput is muted.
///
/// Roblox: `AudioDeviceInput.Muted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Muted
pub fn muted(value: Bool) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_muted(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioDeviceInput.Player` on `AudioDeviceInput` nodes.
///
/// Determines whose device is producing sound.
///
/// Roblox: `AudioDeviceInput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Player
pub fn player(value: Player) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_player(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AudioDeviceInput.Volume` on `AudioDeviceInput` nodes.
///
/// Volume level which is multiplied onto the output audio stream.
///
/// Roblox: `AudioDeviceInput.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceInput#Volume
pub fn volume(value: Float) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_volume(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `AudioDeviceInput` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `AudioDeviceInput` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `AudioDeviceInput` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `AudioDeviceInput` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AudioDeviceInput` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(AudioDeviceInput) {
  Property(fn(instance) { audio_device_input.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Player,
  _: AccessModifierType,
  _: AudioDeviceInput,
) -> Nil {
  Nil
}
