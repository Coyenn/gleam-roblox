// Generated declarative builders for Roblox `ProceduralModel` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/procedural_model
import roblox/types.{
  type BasePart, type CFrame, type Instance, type ModelStreamingMode,
  type ModuleScript, type ProceduralModel, type SecurityCapabilities,
  type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ProceduralModel) -> Instance

@target(luau)
/// Creates a declarative Roblox `ProceduralModel` node.
pub fn node(
  properties: List(Property(ProceduralModel)),
  children: List(Node),
) -> Node {
  let instance = apply(procedural_model.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `ProceduralModel.Generator` on `ProceduralModel` nodes.
///
/// A reference to a ModuleScript that contains code which defines how the ProceduralModel generates its contents in response to parameter changes.
///
/// Roblox: `ProceduralModel.Generator`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Generator
pub fn generator(value: ModuleScript) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_generator(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ProceduralModel.Size` on `ProceduralModel` nodes.
///
/// Defines the bounding volume used for generation.
///
/// Roblox: `ProceduralModel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Size
pub fn size(value: Vector3) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Model.ModelStreamingMode` on `ProceduralModel` nodes.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
pub fn model_streaming_mode(
  value: ModelStreamingMode,
) -> Property(ProceduralModel) {
  Property(fn(instance) {
    procedural_model.set_model_streaming_mode(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Model.PrimaryPart` on `ProceduralModel` nodes.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
pub fn primary_part(value: BasePart) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_primary_part(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Model.WorldPivot` on `ProceduralModel` nodes.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
pub fn world_pivot(value: CFrame) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_world_pivot(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ProceduralModel` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ProceduralModel` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ProceduralModel` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ProceduralModel` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ProceduralModel` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ProceduralModel) {
  Property(fn(instance) { procedural_model.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: CFrame,
  _: BasePart,
  _: ModelStreamingMode,
  _: Vector3,
  _: ModuleScript,
  _: ProceduralModel,
) -> Nil {
  Nil
}
