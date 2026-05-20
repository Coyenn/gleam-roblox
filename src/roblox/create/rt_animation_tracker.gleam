// Generated declarative builders for Roblox `RTAnimationTracker` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/rt_animation_tracker
import roblox/types.{
  type Instance, type RTAnimationTracker, type SecurityCapabilities,
  type TrackerType,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: RTAnimationTracker) -> Instance

@target(luau)
/// Creates a declarative Roblox `RTAnimationTracker` node.
pub fn node(
  properties: List(Property(RTAnimationTracker)),
  children: List(Node),
) -> Node {
  let instance = apply(rt_animation_tracker.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `RTAnimationTracker.Active` on `RTAnimationTracker` nodes.
///
/// Roblox: `RTAnimationTracker.Active`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Active
pub fn active(value: Bool) -> Property(RTAnimationTracker) {
  Property(fn(instance) { rt_animation_tracker.set_active(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RTAnimationTracker.EnableFallbackAudioInput` on `RTAnimationTracker` nodes.
///
/// Roblox: `RTAnimationTracker.EnableFallbackAudioInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#EnableFallbackAudioInput
pub fn enable_fallback_audio_input(
  value: Bool,
) -> Property(RTAnimationTracker) {
  Property(fn(instance) {
    rt_animation_tracker.set_enable_fallback_audio_input(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `RTAnimationTracker.SessionName` on `RTAnimationTracker` nodes.
///
/// Roblox: `RTAnimationTracker.SessionName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#SessionName
pub fn session_name(value: String) -> Property(RTAnimationTracker) {
  Property(fn(instance) {
    rt_animation_tracker.set_session_name(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `RTAnimationTracker.TrackerType` on `RTAnimationTracker` nodes.
///
/// Roblox: `RTAnimationTracker.TrackerType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerType
pub fn tracker_type(value: TrackerType) -> Property(RTAnimationTracker) {
  Property(fn(instance) {
    rt_animation_tracker.set_tracker_type(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `RTAnimationTracker` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(RTAnimationTracker) {
  Property(fn(instance) { rt_animation_tracker.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `RTAnimationTracker` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(RTAnimationTracker) {
  Property(fn(instance) {
    rt_animation_tracker.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `RTAnimationTracker` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(RTAnimationTracker) {
  Property(fn(instance) { rt_animation_tracker.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `RTAnimationTracker` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(RTAnimationTracker) {
  Property(fn(instance) { rt_animation_tracker.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `RTAnimationTracker` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(RTAnimationTracker) {
  Property(fn(instance) { rt_animation_tracker.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: TrackerType,
  _: RTAnimationTracker,
) -> Nil {
  Nil
}
