// Generated declarative builders for Roblox `Tool` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/tool
import roblox/types.{type BasePart, type CFrame, type Content, type ContentId, type Instance, type ModelStreamingMode, type SecurityCapabilities, type Tool, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Tool) -> Instance

/// Creates a declarative Roblox `Tool` node.
@target(luau)
pub fn node(properties: List(Property(Tool)), children: List(Node)) -> Node {
  let instance = apply(tool.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Tool.CanBeDropped` on `Tool` nodes.
///
/// Controls whether the player can drop the tool.
///
/// Roblox: `Tool.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#CanBeDropped
@target(luau)
pub fn can_be_dropped(value: Bool) -> Property(Tool) {
  Property(fn(instance) { tool.set_can_be_dropped(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.Enabled` on `Tool` nodes.
///
/// Relates to whether or not the tool can be used.
///
/// Roblox: `Tool.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(Tool) {
  Property(fn(instance) { tool.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.Grip` on `Tool` nodes.
///
/// Stores the tool's "grip" properties as one CFrame.
///
/// Roblox: `Tool.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Grip
@target(luau)
pub fn grip(value: CFrame) -> Property(Tool) {
  Property(fn(instance) { tool.set_grip(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.GripForward` on `Tool` nodes.
///
/// Represents the R02, R12, and R22 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripForward
@target(luau)
pub fn grip_forward(value: Vector3) -> Property(Tool) {
  Property(fn(instance) { tool.set_grip_forward(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.GripPos` on `Tool` nodes.
///
/// The positional offset of the tool's weld matrix.
///
/// Roblox: `Tool.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripPos
@target(luau)
pub fn grip_pos(value: Vector3) -> Property(Tool) {
  Property(fn(instance) { tool.set_grip_pos(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.GripRight` on `Tool` nodes.
///
/// Represents the R00, R10, and R20 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripRight
@target(luau)
pub fn grip_right(value: Vector3) -> Property(Tool) {
  Property(fn(instance) { tool.set_grip_right(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.GripUp` on `Tool` nodes.
///
/// Represents the R01, R11, and R21 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripUp
@target(luau)
pub fn grip_up(value: Vector3) -> Property(Tool) {
  Property(fn(instance) { tool.set_grip_up(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.ManualActivationOnly` on `Tool` nodes.
///
/// Controls whether the Tool can be activated without executing Tool:Activate().
///
/// Roblox: `Tool.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ManualActivationOnly
@target(luau)
pub fn manual_activation_only(value: Bool) -> Property(Tool) {
  Property(fn(instance) { tool.set_manual_activation_only(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.RequiresHandle` on `Tool` nodes.
///
/// Determines whether a Tool functions without a handle.
///
/// Roblox: `Tool.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RequiresHandle
@target(luau)
pub fn requires_handle(value: Bool) -> Property(Tool) {
  Property(fn(instance) { tool.set_requires_handle(instance, value) })
}

/// Builds a property setter for Roblox property `Tool.ToolTip` on `Tool` nodes.
///
/// Controls the message displayed when the player's mouse hovers over the tool in their backpack.
///
/// Roblox: `Tool.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ToolTip
@target(luau)
pub fn tool_tip(value: String) -> Property(Tool) {
  Property(fn(instance) { tool.set_tool_tip(instance, value) })
}

/// Builds a property setter for Roblox property `BackpackItem.TextureContent` on `Tool` nodes.
///
/// The texture icon that is displayed for a tool in the player's backpack. Only supports asset URIs.
///
/// Roblox: `BackpackItem.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureContent
@target(luau)
pub fn texture_content(value: Content) -> Property(Tool) {
  Property(fn(instance) { tool.set_texture_content(instance, value) })
}

/// Builds a property setter for Roblox property `BackpackItem.TextureId` on `Tool` nodes.
///
/// The texture icon that is displayed for a tool in the player's backpack.
///
/// Roblox: `BackpackItem.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureId
@target(luau)
pub fn texture_id(value: ContentId) -> Property(Tool) {
  Property(fn(instance) { tool.set_texture_id(instance, value) })
}

/// Builds a property setter for Roblox property `Model.ModelStreamingMode` on `Tool` nodes.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@target(luau)
pub fn model_streaming_mode(value: ModelStreamingMode) -> Property(Tool) {
  Property(fn(instance) { tool.set_model_streaming_mode(instance, value) })
}

/// Builds a property setter for Roblox property `Model.PrimaryPart` on `Tool` nodes.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@target(luau)
pub fn primary_part(value: BasePart) -> Property(Tool) {
  Property(fn(instance) { tool.set_primary_part(instance, value) })
}

/// Builds a property setter for Roblox property `Model.WorldPivot` on `Tool` nodes.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@target(luau)
pub fn world_pivot(value: CFrame) -> Property(Tool) {
  Property(fn(instance) { tool.set_world_pivot(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Tool` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Tool) {
  Property(fn(instance) { tool.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Tool` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Tool) {
  Property(fn(instance) { tool.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Tool` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Tool) {
  Property(fn(instance) { tool.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Tool` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Tool) {
  Property(fn(instance) { tool.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Tool` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Tool) {
  Property(fn(instance) { tool.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: CFrame, _: BasePart, _: ModelStreamingMode, _: ContentId, _: Content, _: Vector3, _: Tool) -> Nil {
  Nil
}