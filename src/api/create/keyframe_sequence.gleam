// Generated declarative builders for Roblox `KeyframeSequence` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/keyframe_sequence
import api/types.{type AnimationPriority, type Instance, type KeyframeSequence, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: KeyframeSequence) -> Instance

/// Creates a declarative Roblox `KeyframeSequence` node.
@target(luau)
pub fn node(properties: List(Property(KeyframeSequence)), children: List(Node)) -> Node {
  let instance = apply(keyframe_sequence.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AnimationClip.Loop` on `KeyframeSequence` nodes.
///
/// Determines whether the animation stored in this AnimationClip is intended to loop.
///
/// Roblox: `AnimationClip.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Loop
@target(luau)
pub fn loop(value: Bool) -> Property(KeyframeSequence) {
  Property(fn(instance) { keyframe_sequence.set_loop(instance, value) })
}

/// Builds a property setter for Roblox property `AnimationClip.Priority` on `KeyframeSequence` nodes.
///
/// Determines which clip takes priority when multiple animations are playing simultaneously.
///
/// Roblox: `AnimationClip.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Priority
@target(luau)
pub fn priority(value: AnimationPriority) -> Property(KeyframeSequence) {
  Property(fn(instance) { keyframe_sequence.set_priority(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `KeyframeSequence` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(KeyframeSequence) {
  Property(fn(instance) { keyframe_sequence.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `KeyframeSequence` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(KeyframeSequence) {
  Property(fn(instance) { keyframe_sequence.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `KeyframeSequence` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(KeyframeSequence) {
  Property(fn(instance) { keyframe_sequence.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `KeyframeSequence` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(KeyframeSequence) {
  Property(fn(instance) { keyframe_sequence.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `KeyframeSequence` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(KeyframeSequence) {
  Property(fn(instance) { keyframe_sequence.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: AnimationPriority, _: KeyframeSequence) -> Nil {
  Nil
}