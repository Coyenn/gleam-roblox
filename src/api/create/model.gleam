// Generated declarative builders for Roblox `Model` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/model
import api/types.{type BasePart, type CFrame, type Instance, type Model, type ModelStreamingMode, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Model) -> Instance

/// Creates a declarative Roblox `Model` node.
@target(luau)
pub fn node(properties: List(Property(Model)), children: List(Node)) -> Node {
  let instance = apply(model.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Model.ModelStreamingMode` on `Model` nodes.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@target(luau)
pub fn model_streaming_mode(value: ModelStreamingMode) -> Property(Model) {
  Property(fn(instance) { model.set_model_streaming_mode(instance, value) })
}

/// Builds a property setter for Roblox property `Model.PrimaryPart` on `Model` nodes.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@target(luau)
pub fn primary_part(value: BasePart) -> Property(Model) {
  Property(fn(instance) { model.set_primary_part(instance, value) })
}

/// Builds a property setter for Roblox property `Model.WorldPivot` on `Model` nodes.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@target(luau)
pub fn world_pivot(value: CFrame) -> Property(Model) {
  Property(fn(instance) { model.set_world_pivot(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Model` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Model) {
  Property(fn(instance) { model.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Model` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Model) {
  Property(fn(instance) { model.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Model` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Model) {
  Property(fn(instance) { model.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Model` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Model) {
  Property(fn(instance) { model.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Model` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Model) {
  Property(fn(instance) { model.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: CFrame, _: BasePart, _: ModelStreamingMode, _: Model) -> Nil {
  Nil
}