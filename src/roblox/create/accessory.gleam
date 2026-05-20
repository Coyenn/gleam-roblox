// Generated declarative builders for Roblox `Accessory` instances.
import roblox/accessory
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Accessory, type AccessoryType, type CFrame, type Instance,
  type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Accessory) -> Instance

@target(luau)
/// Creates a declarative Roblox `Accessory` node.
pub fn node(
  properties: List(Property(Accessory)),
  children: List(Node),
) -> Node {
  let instance = apply(accessory.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Accessory.AccessoryType` on `Accessory` nodes.
///
/// Specifies the AccessoryType of the Accessory (eg. Hat, Tshirt, Waist).
///
/// Roblox: `Accessory.AccessoryType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accessory#AccessoryType
pub fn accessory_type(value: AccessoryType) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_accessory_type(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Accoutrement.AttachmentForward` on `Accessory` nodes.
///
/// Sets the offset position of the object on the Player.
///
/// Roblox: `Accoutrement.AttachmentForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accoutrement#AttachmentForward
pub fn attachment_forward(value: Vector3) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_attachment_forward(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Accoutrement.AttachmentPoint` on `Accessory` nodes.
///
/// The exact CFrame of the Accoutrement.
///
/// Roblox: `Accoutrement.AttachmentPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Accoutrement#AttachmentPoint
pub fn attachment_point(value: CFrame) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_attachment_point(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Accoutrement.AttachmentPos` on `Accessory` nodes.
///
/// Sets the position of the object on the Player.
///
/// Roblox: `Accoutrement.AttachmentPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accoutrement#AttachmentPos
pub fn attachment_pos(value: Vector3) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_attachment_pos(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Accoutrement.AttachmentRight` on `Accessory` nodes.
///
/// Sets the offset position of the object on the Player.
///
/// Roblox: `Accoutrement.AttachmentRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accoutrement#AttachmentRight
pub fn attachment_right(value: Vector3) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_attachment_right(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Accoutrement.AttachmentUp` on `Accessory` nodes.
///
/// Sets the offset position of the object on the Player.
///
/// Roblox: `Accoutrement.AttachmentUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Accoutrement#AttachmentUp
pub fn attachment_up(value: Vector3) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_attachment_up(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Accessory` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Accessory` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Accessory` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Accessory` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Accessory` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Accessory) {
  Property(fn(instance) { accessory.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector3,
  _: CFrame,
  _: AccessoryType,
  _: Accessory,
) -> Nil {
  Nil
}
