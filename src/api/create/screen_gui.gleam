// Generated declarative builders for Roblox `ScreenGui` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/screen_gui
import api/types.{type Instance, type LocalizationTable, type SafeAreaCompatibility, type ScreenGui, type ScreenInsets, type SecurityCapabilities, type SelectionBehavior, type ZIndexBehavior}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ScreenGui) -> Instance

/// Creates a declarative Roblox `ScreenGui` node.
@target(luau)
pub fn node(properties: List(Property(ScreenGui)), children: List(Node)) -> Node {
  let instance = apply(screen_gui.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ScreenGui.ClipToDeviceSafeArea` on `ScreenGui` nodes.
///
/// Whether to clip the contents of this ScreenGui to the device's safe area.
///
/// Roblox: `ScreenGui.ClipToDeviceSafeArea`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClipToDeviceSafeArea
@target(luau)
pub fn clip_to_device_safe_area(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_clip_to_device_safe_area(instance, value) })
}

/// Builds a property setter for Roblox property `ScreenGui.DisplayOrder` on `ScreenGui` nodes.
///
/// Controls the Z-index order in which multiple ScreenGui containers are drawn.
///
/// Roblox: `ScreenGui.DisplayOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#DisplayOrder
@target(luau)
pub fn display_order(value: Int) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_display_order(instance, value) })
}

/// Builds a property setter for Roblox property `ScreenGui.IgnoreGuiInset` on `ScreenGui` nodes.
///
/// Determines whether the ScreenGui overflows into the range of Roblox's core UI elements.
///
/// Roblox: `ScreenGui.IgnoreGuiInset`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IgnoreGuiInset
@target(luau)
pub fn ignore_gui_inset(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_ignore_gui_inset(instance, value) })
}

/// Builds a property setter for Roblox property `ScreenGui.SafeAreaCompatibility` on `ScreenGui` nodes.
///
/// Specifies whether automatic UI compatibility transformations are applied to descendant "fullscreen" GuiObjects on displays with screen cutouts.
///
/// Roblox: `ScreenGui.SafeAreaCompatibility`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SafeAreaCompatibility
@target(luau)
pub fn safe_area_compatibility(value: SafeAreaCompatibility) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_safe_area_compatibility(instance, value) })
}

/// Builds a property setter for Roblox property `ScreenGui.ScreenInsets` on `ScreenGui` nodes.
///
/// Controls the safe area insets that are applied to the contents of the ScreenGui.
///
/// Roblox: `ScreenGui.ScreenInsets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ScreenInsets
@target(luau)
pub fn screen_insets(value: ScreenInsets) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_screen_insets(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.Enabled` on `ScreenGui` nodes.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.ResetOnSpawn` on `ScreenGui` nodes.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
@target(luau)
pub fn reset_on_spawn(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_reset_on_spawn(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.ZIndexBehavior` on `ScreenGui` nodes.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
@target(luau)
pub fn z_index_behavior(value: ZIndexBehavior) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_z_index_behavior(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `ScreenGui` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `ScreenGui` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `ScreenGui` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `ScreenGui` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `ScreenGui` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `ScreenGui` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `ScreenGui` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ScreenGui` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ScreenGui` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ScreenGui` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ScreenGui` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ScreenGui` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ScreenGui) {
  Property(fn(instance) { screen_gui.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: ZIndexBehavior, _: ScreenInsets, _: SafeAreaCompatibility, _: ScreenGui) -> Nil {
  Nil
}