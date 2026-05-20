// Generated declarative builders for Roblox `Pose` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/pose
import roblox/types.{
  type CFrame, type Instance, type Pose, type PoseEasingDirection,
  type PoseEasingStyle, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Pose) -> Instance

@target(luau)
/// Creates a declarative Roblox `Pose` node.
pub fn node(properties: List(Property(Pose)), children: List(Node)) -> Node {
  let instance = apply(pose.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Pose.CFrame` on `Pose` nodes.
///
/// This CFrame applies to the Motor6D corresponding with the Pose when the Motor6D.Transform is changed.
///
/// Roblox: `Pose.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Pose#CFrame
pub fn cframe(value: CFrame) -> Property(Pose) {
  Property(fn(instance) { pose.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `PoseBase.EasingDirection` on `Pose` nodes.
///
/// The easing direction to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingDirection
pub fn easing_direction(value: PoseEasingDirection) -> Property(Pose) {
  Property(fn(instance) { pose.set_easing_direction(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `PoseBase.EasingStyle` on `Pose` nodes.
///
/// The easing style to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingStyle
pub fn easing_style(value: PoseEasingStyle) -> Property(Pose) {
  Property(fn(instance) { pose.set_easing_style(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `PoseBase.Weight` on `Pose` nodes.
///
/// Roblox: `PoseBase.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Weight
pub fn weight(value: Float) -> Property(Pose) {
  Property(fn(instance) { pose.set_weight(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Pose` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Pose) {
  Property(fn(instance) { pose.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Pose` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Pose) {
  Property(fn(instance) { pose.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Pose` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Pose) {
  Property(fn(instance) { pose.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Pose` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Pose) {
  Property(fn(instance) { pose.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Pose` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Pose) {
  Property(fn(instance) { pose.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: PoseEasingStyle,
  _: PoseEasingDirection,
  _: CFrame,
  _: Pose,
) -> Nil {
  Nil
}
