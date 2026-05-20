// Generated declarative builders for Roblox `IKControl` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/ik_control
import roblox/types.{
  type CFrame, type IKControl, type IKControlType, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: IKControl) -> Instance

@target(luau)
/// Creates a declarative Roblox `IKControl` node.
pub fn node(
  properties: List(Property(IKControl)),
  children: List(Node),
) -> Node {
  let instance = apply(ik_control.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.ChainRoot` on `IKControl` nodes.
///
/// The last part that you are interested in moving your character. For example, the upper arm. Must be an ancestor of EndEffector and be a BasePart or a Bone in your character.
///
/// Roblox: `IKControl.ChainRoot`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#ChainRoot
pub fn chain_root(value: Instance) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_chain_root(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.Enabled` on `IKControl` nodes.
///
/// Toggles the control on and off. True by default.
///
/// Roblox: `IKControl.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Enabled
pub fn enabled(value: Bool) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.EndEffector` on `IKControl` nodes.
///
/// The part that you are interested in moving to reach the Target. For example, the hand of your character. Must be a descendant of ChainRoot and be a BasePart or a Bone in your character.
///
/// Roblox: `IKControl.EndEffector`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#EndEffector
pub fn end_effector(value: Instance) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_end_effector(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.EndEffectorOffset` on `IKControl` nodes.
///
/// An additional offset applied on top of the EndEffector in its local space to change where it moves.
///
/// Roblox: `IKControl.EndEffectorOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#EndEffectorOffset
pub fn end_effector_offset(value: CFrame) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_end_effector_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.Offset` on `IKControl` nodes.
///
/// An additional offset applied on top of the Target to change where the EndEffector moves.
///
/// Roblox: `IKControl.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Offset
pub fn offset(value: CFrame) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.Pole` on `IKControl` nodes.
///
/// An optional instance that determines which way the chain bends. You can use this to specify which way an elbow or knee bends.
///
/// Roblox: `IKControl.Pole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Pole
pub fn pole(value: Instance) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_pole(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.Priority` on `IKControl` nodes.
///
/// Specifies the order in which controls are solved. Higher values have higher priority.
///
/// Roblox: `IKControl.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Priority
pub fn priority(value: Int) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.SmoothTime` on `IKControl` nodes.
///
/// Specifies the average number of seconds that it takes for the EndEffector to smoothly reach the Target.
///
/// Roblox: `IKControl.SmoothTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#SmoothTime
pub fn smooth_time(value: Float) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_smooth_time(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.Target` on `IKControl` nodes.
///
/// The object that the EndEffector reaches for or points at. It can be anything that has a position in the world, such as BasePart, Attachment, Bone, or Motor6D.
///
/// Roblox: `IKControl.Target`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Target
pub fn target(value: Instance) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_target(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.Type` on `IKControl` nodes.
///
/// Specifies how the solver satisfies this control.
///
/// Roblox: `IKControl.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Type
pub fn type_(value: IKControlType) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_type_(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `IKControl.Weight` on `IKControl` nodes.
///
/// Specifies the weight of the IK control target. Should be in the [0, 1] range.
///
/// Roblox: `IKControl.Weight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IKControl#Weight
pub fn weight(value: Float) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_weight(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `IKControl` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `IKControl` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `IKControl` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `IKControl` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `IKControl` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(IKControl) {
  Property(fn(instance) { ik_control.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: IKControlType,
  _: CFrame,
  _: IKControl,
) -> Nil {
  Nil
}
