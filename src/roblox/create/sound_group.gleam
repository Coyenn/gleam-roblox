// Generated declarative builders for Roblox `SoundGroup` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/sound_group
import roblox/types.{type Instance, type SecurityCapabilities, type SoundGroup}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SoundGroup) -> Instance

/// Creates a declarative Roblox `SoundGroup` node.
@target(luau)
pub fn node(properties: List(Property(SoundGroup)), children: List(Node)) -> Node {
  let instance = apply(sound_group.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `SoundGroup.Volume` on `SoundGroup` nodes.
///
/// The volume multiplier applied to Sounds that are in the SoundGroup.
///
/// Roblox: `SoundGroup.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundGroup#Volume
@target(luau)
pub fn volume(value: Float) -> Property(SoundGroup) {
  Property(fn(instance) { sound_group.set_volume(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `SoundGroup` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(SoundGroup) {
  Property(fn(instance) { sound_group.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `SoundGroup` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(SoundGroup) {
  Property(fn(instance) { sound_group.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `SoundGroup` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(SoundGroup) {
  Property(fn(instance) { sound_group.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `SoundGroup` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(SoundGroup) {
  Property(fn(instance) { sound_group.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SoundGroup` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(SoundGroup) {
  Property(fn(instance) { sound_group.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SoundGroup) -> Nil {
  Nil
}