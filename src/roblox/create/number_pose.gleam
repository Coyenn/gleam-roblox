// Generated declarative builders for Roblox `NumberPose` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/number_pose
import roblox/types.{type Instance, type NumberPose, type OptionDouble, type PoseEasingDirection, type PoseEasingStyle, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: NumberPose) -> Instance

/// Creates a declarative Roblox `NumberPose` node.
@target(luau)
pub fn node(properties: List(Property(NumberPose)), children: List(Node)) -> Node {
  let instance = apply(number_pose.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `NumberPose.Value` on `NumberPose` nodes.
///
/// The value that will be applied to the FACS control corresponding to the NumberPose.
///
/// Roblox: `NumberPose.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Value
@target(luau)
pub fn value(value: OptionDouble) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_value(instance, value) })
}

/// Builds a property setter for Roblox property `PoseBase.EasingDirection` on `NumberPose` nodes.
///
/// The easing direction to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingDirection
@target(luau)
pub fn easing_direction(value: PoseEasingDirection) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_easing_direction(instance, value) })
}

/// Builds a property setter for Roblox property `PoseBase.EasingStyle` on `NumberPose` nodes.
///
/// The easing style to use to reach the next Pose's value.
///
/// Roblox: `PoseBase.EasingStyle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#EasingStyle
@target(luau)
pub fn easing_style(value: PoseEasingStyle) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_easing_style(instance, value) })
}

/// Builds a property setter for Roblox property `PoseBase.Weight` on `NumberPose` nodes.
///
/// Roblox: `PoseBase.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PoseBase#Weight
@target(luau)
pub fn weight(value: Float) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_weight(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `NumberPose` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `NumberPose` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `NumberPose` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `NumberPose` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `NumberPose` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(NumberPose) {
  Property(fn(instance) { number_pose.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: PoseEasingStyle, _: PoseEasingDirection, _: OptionDouble, _: NumberPose) -> Nil {
  Nil
}