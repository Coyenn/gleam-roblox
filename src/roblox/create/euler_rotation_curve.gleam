// Generated declarative builders for Roblox `EulerRotationCurve` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/euler_rotation_curve
import roblox/types.{type EulerRotationCurve, type Instance, type RotationOrder, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: EulerRotationCurve) -> Instance

/// Creates a declarative Roblox `EulerRotationCurve` node.
@target(luau)
pub fn node(properties: List(Property(EulerRotationCurve)), children: List(Node)) -> Node {
  let instance = apply(euler_rotation_curve.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `EulerRotationCurve.RotationOrder` on `EulerRotationCurve` nodes.
///
/// Euler angles rotation order.
///
/// Roblox: `EulerRotationCurve.RotationOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EulerRotationCurve#RotationOrder
@target(luau)
pub fn rotation_order(value: RotationOrder) -> Property(EulerRotationCurve) {
  Property(fn(instance) { euler_rotation_curve.set_rotation_order(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `EulerRotationCurve` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(EulerRotationCurve) {
  Property(fn(instance) { euler_rotation_curve.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `EulerRotationCurve` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(EulerRotationCurve) {
  Property(fn(instance) { euler_rotation_curve.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `EulerRotationCurve` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(EulerRotationCurve) {
  Property(fn(instance) { euler_rotation_curve.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `EulerRotationCurve` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(EulerRotationCurve) {
  Property(fn(instance) { euler_rotation_curve.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `EulerRotationCurve` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(EulerRotationCurve) {
  Property(fn(instance) { euler_rotation_curve.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: RotationOrder, _: EulerRotationCurve) -> Nil {
  Nil
}