// Generated declarative builders for Roblox `Weld` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/weld
import api/types.{type BasePart, type CFrame, type Instance, type SecurityCapabilities, type Weld}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Weld) -> Instance

/// Creates a declarative Roblox `Weld` node.
@target(luau)
pub fn node(properties: List(Property(Weld)), children: List(Node)) -> Node {
  let instance = apply(weld.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `JointInstance.C0` on `Weld` nodes.
///
/// Determines how the offset point is attached to JointInstance.Part0.
///
/// Roblox: `JointInstance.C0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C0
@target(luau)
pub fn c0(value: CFrame) -> Property(Weld) {
  Property(fn(instance) { weld.set_c0(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.C1` on `Weld` nodes.
///
/// Subtracted from the C0 property to create an offset point for Part1.
///
/// Roblox: `JointInstance.C1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#C1
@target(luau)
pub fn c1(value: CFrame) -> Property(Weld) {
  Property(fn(instance) { weld.set_c1(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.Enabled` on `Weld` nodes.
///
/// Sets whether the joint is active or not.
///
/// Roblox: `JointInstance.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(Weld) {
  Property(fn(instance) { weld.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.Part0` on `Weld` nodes.
///
/// The first BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part0
@target(luau)
pub fn part0(value: BasePart) -> Property(Weld) {
  Property(fn(instance) { weld.set_part0(instance, value) })
}

/// Builds a property setter for Roblox property `JointInstance.Part1` on `Weld` nodes.
///
/// The second BasePart that the joint connects.
///
/// Roblox: `JointInstance.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointInstance#Part1
@target(luau)
pub fn part1(value: BasePart) -> Property(Weld) {
  Property(fn(instance) { weld.set_part1(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Weld` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Weld) {
  Property(fn(instance) { weld.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Weld` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Weld) {
  Property(fn(instance) { weld.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Weld` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Weld) {
  Property(fn(instance) { weld.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Weld` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Weld) {
  Property(fn(instance) { weld.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Weld` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Weld) {
  Property(fn(instance) { weld.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BasePart, _: CFrame, _: Weld) -> Nil {
  Nil
}