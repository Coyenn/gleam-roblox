// Generated declarative builders for Roblox `UIAspectRatioConstraint` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ui_aspect_ratio_constraint
import api/types.{type AspectType, type DominantAxis, type Instance, type SecurityCapabilities, type UIAspectRatioConstraint}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIAspectRatioConstraint) -> Instance

/// Creates a declarative Roblox `UIAspectRatioConstraint` node.
@target(luau)
pub fn node(properties: List(Property(UIAspectRatioConstraint)), children: List(Node)) -> Node {
  let instance = apply(ui_aspect_ratio_constraint.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIAspectRatioConstraint.AspectRatio` on `UIAspectRatioConstraint` nodes.
///
/// Determines the width-to-height ratio to maintain.
///
/// Roblox: `UIAspectRatioConstraint.AspectRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectRatio
@target(luau)
pub fn aspect_ratio(value: Float) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_aspect_ratio(instance, value) })
}

/// Builds a property setter for Roblox property `UIAspectRatioConstraint.AspectType` on `UIAspectRatioConstraint` nodes.
///
/// Determines how the maximum size of the object is limited.
///
/// Roblox: `UIAspectRatioConstraint.AspectType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#AspectType
@target(luau)
pub fn aspect_type(value: AspectType) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_aspect_type(instance, value) })
}

/// Builds a property setter for Roblox property `UIAspectRatioConstraint.DominantAxis` on `UIAspectRatioConstraint` nodes.
///
/// Determines the axis to use when setting the new size of the object.
///
/// Roblox: `UIAspectRatioConstraint.DominantAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIAspectRatioConstraint#DominantAxis
@target(luau)
pub fn dominant_axis(value: DominantAxis) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_dominant_axis(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIAspectRatioConstraint` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIAspectRatioConstraint` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIAspectRatioConstraint` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIAspectRatioConstraint` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIAspectRatioConstraint` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIAspectRatioConstraint) {
  Property(fn(instance) { ui_aspect_ratio_constraint.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: DominantAxis, _: AspectType, _: UIAspectRatioConstraint) -> Nil {
  Nil
}