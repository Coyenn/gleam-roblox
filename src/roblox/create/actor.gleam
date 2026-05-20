// Generated declarative builders for Roblox `Actor` instances.
import roblox/actor
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Actor, type BasePart, type CFrame, type Instance, type ModelStreamingMode,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Actor) -> Instance

@target(luau)
/// Creates a declarative Roblox `Actor` node.
pub fn node(properties: List(Property(Actor)), children: List(Node)) -> Node {
  let instance = apply(actor.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Model.ModelStreamingMode` on `Actor` nodes.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
pub fn model_streaming_mode(value: ModelStreamingMode) -> Property(Actor) {
  Property(fn(instance) { actor.set_model_streaming_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Model.PrimaryPart` on `Actor` nodes.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
pub fn primary_part(value: BasePart) -> Property(Actor) {
  Property(fn(instance) { actor.set_primary_part(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Model.WorldPivot` on `Actor` nodes.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
pub fn world_pivot(value: CFrame) -> Property(Actor) {
  Property(fn(instance) { actor.set_world_pivot(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Actor` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Actor) {
  Property(fn(instance) { actor.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Actor` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Actor) {
  Property(fn(instance) { actor.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Actor` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Actor) {
  Property(fn(instance) { actor.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Actor` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Actor) {
  Property(fn(instance) { actor.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Actor` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Actor) {
  Property(fn(instance) { actor.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: CFrame,
  _: BasePart,
  _: ModelStreamingMode,
  _: Actor,
) -> Nil {
  Nil
}
