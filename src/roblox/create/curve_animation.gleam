// Generated declarative builders for Roblox `CurveAnimation` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/curve_animation
import roblox/types.{
  type AnimationPriority, type CurveAnimation, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: CurveAnimation) -> Instance

@target(luau)
/// Creates a declarative Roblox `CurveAnimation` node.
pub fn node(
  properties: List(Property(CurveAnimation)),
  children: List(Node),
) -> Node {
  let instance = apply(curve_animation.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `AnimationClip.Loop` on `CurveAnimation` nodes.
///
/// Determines whether the animation stored in this AnimationClip is intended to loop.
///
/// Roblox: `AnimationClip.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Loop
pub fn loop(value: Bool) -> Property(CurveAnimation) {
  Property(fn(instance) { curve_animation.set_loop(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `AnimationClip.Priority` on `CurveAnimation` nodes.
///
/// Determines which clip takes priority when multiple animations are playing simultaneously.
///
/// Roblox: `AnimationClip.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Priority
pub fn priority(value: AnimationPriority) -> Property(CurveAnimation) {
  Property(fn(instance) { curve_animation.set_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `CurveAnimation` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(CurveAnimation) {
  Property(fn(instance) { curve_animation.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `CurveAnimation` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(CurveAnimation) {
  Property(fn(instance) { curve_animation.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `CurveAnimation` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(CurveAnimation) {
  Property(fn(instance) { curve_animation.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `CurveAnimation` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(CurveAnimation) {
  Property(fn(instance) { curve_animation.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `CurveAnimation` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(CurveAnimation) {
  Property(fn(instance) { curve_animation.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: AnimationPriority,
  _: CurveAnimation,
) -> Nil {
  Nil
}
