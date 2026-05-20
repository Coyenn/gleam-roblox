// Generated declarative builders for Roblox `MakeupDescription` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/makeup_description
import roblox/types.{type Instance, type MakeupDescription, type MakeupType, type OptionInt64, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: MakeupDescription) -> Instance

/// Creates a declarative Roblox `MakeupDescription` node.
@target(luau)
pub fn node(properties: List(Property(MakeupDescription)), children: List(Node)) -> Node {
  let instance = apply(makeup_description.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `MakeupDescription.AssetId` on `MakeupDescription` nodes.
///
/// The asset ID that should be applied when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#AssetId
@target(luau)
pub fn asset_id(value: OptionInt64) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_asset_id(instance, value) })
}

/// Builds a property setter for Roblox property `MakeupDescription.Instance` on `MakeupDescription` nodes.
///
/// A reference to the Instance that should be used when applying this MakeupDescription.
///
/// Roblox: `MakeupDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Instance
@target(luau)
pub fn instance(value: Instance) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_instance(instance, value) })
}

/// Builds a property setter for Roblox property `MakeupDescription.MakeupType` on `MakeupDescription` nodes.
///
/// The MakeupType of the makeup item referred to by this description.
///
/// Roblox: `MakeupDescription.MakeupType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#MakeupType
@target(luau)
pub fn makeup_type(value: MakeupType) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_makeup_type(instance, value) })
}

/// Builds a property setter for Roblox property `MakeupDescription.Order` on `MakeupDescription` nodes.
///
/// The layering sort order for the makeup item.
///
/// Roblox: `MakeupDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MakeupDescription#Order
@target(luau)
pub fn order(value: Int) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_order(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `MakeupDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `MakeupDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `MakeupDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `MakeupDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `MakeupDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(MakeupDescription) {
  Property(fn(instance) { makeup_description.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: MakeupType, _: OptionInt64, _: MakeupDescription) -> Nil {
  Nil
}