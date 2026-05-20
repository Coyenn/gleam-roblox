// Generated declarative builders for Roblox `AccessoryDescription` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/accessory_description
import api/types.{type AccessoryDescription, type AccessoryType, type Instance, type OptionInt64, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AccessoryDescription) -> Instance

/// Creates a declarative Roblox `AccessoryDescription` node.
@target(luau)
pub fn node(properties: List(Property(AccessoryDescription)), children: List(Node)) -> Node {
  let instance = apply(accessory_description.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AccessoryDescription.AccessoryType` on `AccessoryDescription` nodes.
///
/// The AccessoryType of the Accessory referred to by this description.
///
/// Roblox: `AccessoryDescription.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AccessoryType
@target(luau)
pub fn accessory_type(value: AccessoryType) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_accessory_type(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.AssetId` on `AccessoryDescription` nodes.
///
/// The asset ID that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.AssetId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#AssetId
@target(luau)
pub fn asset_id(value: OptionInt64) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_asset_id(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.Instance` on `AccessoryDescription` nodes.
///
/// A reference to the Instance that should be applied when applying this AccessoryDescription.
///
/// Roblox: `AccessoryDescription.Instance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Instance
@target(luau)
pub fn instance(value: Instance) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_instance(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.IsLayered` on `AccessoryDescription` nodes.
///
/// Whether the Accessory is layered or rigid.
///
/// Roblox: `AccessoryDescription.IsLayered`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#IsLayered
@target(luau)
pub fn is_layered(value: Bool) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_is_layered(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.Order` on `AccessoryDescription` nodes.
///
/// The layered clothing sort order, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Order`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Order
@target(luau)
pub fn order(value: Int) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_order(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.Position` on `AccessoryDescription` nodes.
///
/// The accessory adjustment position offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Position
@target(luau)
pub fn position(value: Vector3) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.Puffiness` on `AccessoryDescription` nodes.
///
/// The layered clothing puffiness, if the Accessory is layered.
///
/// Roblox: `AccessoryDescription.Puffiness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Puffiness
@target(luau)
pub fn puffiness(value: Float) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_puffiness(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.Rotation` on `AccessoryDescription` nodes.
///
/// The accessory adjustment rotation offset, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Rotation
@target(luau)
pub fn rotation(value: Vector3) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `AccessoryDescription.Scale` on `AccessoryDescription` nodes.
///
/// The accessory adjustment scale, if the Accessory is rigid.
///
/// Roblox: `AccessoryDescription.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AccessoryDescription#Scale
@target(luau)
pub fn scale(value: Vector3) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_scale(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AccessoryDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AccessoryDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AccessoryDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AccessoryDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AccessoryDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AccessoryDescription) {
  Property(fn(instance) { accessory_description.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: OptionInt64, _: AccessoryType, _: AccessoryDescription) -> Nil {
  Nil
}