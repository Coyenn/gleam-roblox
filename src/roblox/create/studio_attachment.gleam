// Generated declarative builders for Roblox `StudioAttachment` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/studio_attachment
import roblox/types.{
  type Instance, type SecurityCapabilities, type StudioAttachment, type Vector2,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: StudioAttachment) -> Instance

@target(luau)
/// Creates a declarative Roblox `StudioAttachment` node.
pub fn node(
  properties: List(Property(StudioAttachment)),
  children: List(Node),
) -> Node {
  let instance = apply(studio_attachment.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `StudioAttachment.AutoHideParent` on `StudioAttachment` nodes.
///
/// Roblox: `StudioAttachment.AutoHideParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#AutoHideParent
pub fn auto_hide_parent(value: Bool) -> Property(StudioAttachment) {
  Property(fn(instance) {
    studio_attachment.set_auto_hide_parent(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `StudioAttachment.IsArrowVisible` on `StudioAttachment` nodes.
///
/// Roblox: `StudioAttachment.IsArrowVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#IsArrowVisible
pub fn is_arrow_visible(value: Bool) -> Property(StudioAttachment) {
  Property(fn(instance) {
    studio_attachment.set_is_arrow_visible(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `StudioAttachment.Offset` on `StudioAttachment` nodes.
///
/// Roblox: `StudioAttachment.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#Offset
pub fn offset(value: Vector2) -> Property(StudioAttachment) {
  Property(fn(instance) { studio_attachment.set_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `StudioAttachment.SourceAnchorPoint` on `StudioAttachment` nodes.
///
/// Roblox: `StudioAttachment.SourceAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#SourceAnchorPoint
pub fn source_anchor_point(value: Vector2) -> Property(StudioAttachment) {
  Property(fn(instance) {
    studio_attachment.set_source_anchor_point(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `StudioAttachment.TargetAnchorPoint` on `StudioAttachment` nodes.
///
/// Roblox: `StudioAttachment.TargetAnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAttachment#TargetAnchorPoint
pub fn target_anchor_point(value: Vector2) -> Property(StudioAttachment) {
  Property(fn(instance) {
    studio_attachment.set_target_anchor_point(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `StudioAttachment` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(StudioAttachment) {
  Property(fn(instance) { studio_attachment.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `StudioAttachment` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(StudioAttachment) {
  Property(fn(instance) { studio_attachment.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `StudioAttachment` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(StudioAttachment) {
  Property(fn(instance) { studio_attachment.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `StudioAttachment` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(StudioAttachment) {
  Property(fn(instance) { studio_attachment.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `StudioAttachment` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(StudioAttachment) {
  Property(fn(instance) { studio_attachment.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector2,
  _: StudioAttachment,
) -> Nil {
  Nil
}
