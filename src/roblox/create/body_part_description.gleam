// Generated declarative builders for Roblox `BodyPartDescription` instances.
import roblox/body_part_description
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type BodyPart, type BodyPartDescription, type Color3, type Instance,
  type OptionInt64, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BodyPartDescription) -> Instance

@target(luau)
/// Creates a declarative Roblox `BodyPartDescription` node.
pub fn node(
  properties: List(Property(BodyPartDescription)),
  children: List(Node),
) -> Node {
  let instance = apply(body_part_description.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `BodyPartDescription.AssetId` on `BodyPartDescription` nodes.
///
/// The asset ID that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#AssetId
pub fn asset_id(value: OptionInt64) -> Property(BodyPartDescription) {
  Property(fn(instance) { body_part_description.set_asset_id(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BodyPartDescription.BodyPart` on `BodyPartDescription` nodes.
///
/// The type of body part.
///
/// Roblox: `BodyPartDescription.BodyPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#BodyPart
pub fn body_part(value: BodyPart) -> Property(BodyPartDescription) {
  Property(fn(instance) { body_part_description.set_body_part(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BodyPartDescription.Color` on `BodyPartDescription` nodes.
///
/// The Color3 for this body part.
///
/// Roblox: `BodyPartDescription.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Color
pub fn color(value: Color3) -> Property(BodyPartDescription) {
  Property(fn(instance) { body_part_description.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BodyPartDescription.HeadShape` on `BodyPartDescription` nodes.
///
/// Specifies the head shape identifier to apply to a Dynamic Head when this BodyPartDescription is applied.
///
/// Roblox: `BodyPartDescription.HeadShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#HeadShape
pub fn head_shape(value: String) -> Property(BodyPartDescription) {
  Property(fn(instance) {
    body_part_description.set_head_shape(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BodyPartDescription.Instance` on `BodyPartDescription` nodes.
///
/// A reference to the Instance that should be applied when applying this BodyPartDescription.
///
/// Roblox: `BodyPartDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPartDescription#Instance
pub fn instance(value: Instance) -> Property(BodyPartDescription) {
  Property(fn(instance) { body_part_description.set_instance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `BodyPartDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(BodyPartDescription) {
  Property(fn(instance) {
    body_part_description.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `BodyPartDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(BodyPartDescription) {
  Property(fn(instance) {
    body_part_description.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `BodyPartDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(BodyPartDescription) {
  Property(fn(instance) { body_part_description.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `BodyPartDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(BodyPartDescription) {
  Property(fn(instance) { body_part_description.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BodyPartDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(BodyPartDescription) {
  Property(fn(instance) { body_part_description.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: BodyPart,
  _: OptionInt64,
  _: BodyPartDescription,
) -> Nil {
  Nil
}
