// Generated declarative builders for Roblox `InputBinding` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/input_binding
import roblox/types.{type GuiButton, type InputBinding, type Instance, type KeyCode, type SecurityCapabilities, type Vector2, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: InputBinding) -> Instance

/// Creates a declarative Roblox `InputBinding` node.
@target(luau)
pub fn node(properties: List(Property(InputBinding)), children: List(Node)) -> Node {
  let instance = apply(input_binding.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `InputBinding.Backward` on `InputBinding` nodes.
///
/// Specifies an alternate KeyCode for dispatching directionally "backward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Backward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Backward
@target(luau)
pub fn backward(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_backward(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.ClampMagnitudeToOne` on `InputBinding` nodes.
///
/// Roblox: `InputBinding.ClampMagnitudeToOne`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ClampMagnitudeToOne
@target(luau)
pub fn clamp_magnitude_to_one(value: Bool) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_clamp_magnitude_to_one(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Down` on `InputBinding` nodes.
///
/// Specifies an alternate KeyCode for dispatching directionally "down" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Down`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Down
@target(luau)
pub fn down(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_down(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Forward` on `InputBinding` nodes.
///
/// Specifies an alternate KeyCode for dispatching directionally "forward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Forward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Forward
@target(luau)
pub fn forward(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_forward(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.KeyCode` on `InputBinding` nodes.
///
/// Specifies the KeyCode which triggers the parent InputAction.
///
/// Roblox: `InputBinding.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#KeyCode
@target(luau)
pub fn key_code(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_key_code(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Left` on `InputBinding` nodes.
///
/// Specifies an alternate KeyCode for dispatching directionally "left" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Left`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Left
@target(luau)
pub fn left(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_left(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.PointerIndex` on `InputBinding` nodes.
///
/// Roblox: `InputBinding.PointerIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PointerIndex
@target(luau)
pub fn pointer_index(value: Int) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_pointer_index(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.PressedThreshold` on `InputBinding` nodes.
///
/// Numerical value above which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.PressedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PressedThreshold
@target(luau)
pub fn pressed_threshold(value: Float) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_pressed_threshold(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.PrimaryModifier` on `InputBinding` nodes.
///
/// Specifies a primary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.PrimaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PrimaryModifier
@target(luau)
pub fn primary_modifier(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_primary_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.ReleasedThreshold` on `InputBinding` nodes.
///
/// Numerical value below which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.ReleasedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ReleasedThreshold
@target(luau)
pub fn released_threshold(value: Float) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_released_threshold(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.ResponseCurve` on `InputBinding` nodes.
///
/// Numerical value to configure scaling for more precise thumbstick aiming.
///
/// Roblox: `InputBinding.ResponseCurve`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ResponseCurve
@target(luau)
pub fn response_curve(value: Float) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_response_curve(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Right` on `InputBinding` nodes.
///
/// Specifies an alternate KeyCode for dispatching directionally "right" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Right`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Right
@target(luau)
pub fn right(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_right(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Scale` on `InputBinding` nodes.
///
/// Amount by which to linearly scale the values of a directional InputAction.
///
/// Roblox: `InputBinding.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Scale
@target(luau)
pub fn scale(value: Float) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_scale(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.SecondaryModifier` on `InputBinding` nodes.
///
/// Specifies a secondary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.SecondaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#SecondaryModifier
@target(luau)
pub fn secondary_modifier(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_secondary_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.UIButton` on `InputBinding` nodes.
///
/// Connects a GuiButton to a boolean action.
///
/// Roblox: `InputBinding.UIButton`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#UIButton
@target(luau)
pub fn ui_button(value: GuiButton) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_ui_button(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.UIModifier` on `InputBinding` nodes.
///
/// Roblox: `InputBinding.UIModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#UIModifier
@target(luau)
pub fn ui_modifier(value: GuiButton) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_ui_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Up` on `InputBinding` nodes.
///
/// Specifies an alternate KeyCode for dispatching directionally "up" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Up`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Up
@target(luau)
pub fn up(value: KeyCode) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_up(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Vector2Scale` on `InputBinding` nodes.
///
/// Amount by which to linearly scale the values of a two-directional InputAction.
///
/// Roblox: `InputBinding.Vector2Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector2Scale
@target(luau)
pub fn vector2_scale(value: Vector2) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_vector2_scale(instance, value) })
}

/// Builds a property setter for Roblox property `InputBinding.Vector3Scale` on `InputBinding` nodes.
///
/// Roblox: `InputBinding.Vector3Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector3Scale
@target(luau)
pub fn vector3_scale(value: Vector3) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_vector3_scale(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `InputBinding` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `InputBinding` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `InputBinding` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `InputBinding` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `InputBinding` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(InputBinding) {
  Property(fn(instance) { input_binding.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: Vector2, _: KeyCode, _: GuiButton, _: InputBinding) -> Nil {
  Nil
}