// Generated declarative builders for Roblox `MakeupDescription` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/makeup_description
import roblox/types.{
  type Instance, type Int64, type MakeupDescription, type MakeupType,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: MakeupDescription) -> Instance

@target(luau)
/// Creates a declarative Roblox `MakeupDescription` node.
pub fn node(
  properties: List(Property(MakeupDescription)),
  children: List(Node),
) -> Node {
  let instance = apply(makeup_description.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `MakeupDescription.AssetId` on `MakeupDescription` nodes.
///
/// The asset ID that should be applied when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AssetId
pub fn asset_id(value: Int64) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_asset_id(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `MakeupDescription.Instance` on `MakeupDescription` nodes.
///
/// A reference to the Instance that should be used when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Instance
pub fn instance(value: Instance) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_instance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `MakeupDescription.MakeupType` on `MakeupDescription` nodes.
///
/// The MakeupType of the makeup item referred to by this description.
///
/// Roblox: `MakeupDescription.MakeupType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#MakeupType
pub fn makeup_type(value: MakeupType) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_makeup_type(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `MakeupDescription.Order` on `MakeupDescription` nodes.
///
/// The layering sort order for the makeup item.
///
/// Roblox: `MakeupDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Order
pub fn order(value: Int) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_order(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `MakeupDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `MakeupDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `MakeupDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `MakeupDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `MakeupDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: MakeupType,
  _: Int64,
  _: MakeupDescription,
) -> Nil {
  Nil
}
