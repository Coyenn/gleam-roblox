// Generated declarative builders for Roblox `BillboardGui` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/billboard_gui
import roblox/types.{type BillboardGui, type Instance, type LocalizationTable, type SecurityCapabilities, type SelectionBehavior, type UDim2, type Vector2, type Vector3, type ZIndexBehavior}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BillboardGui) -> Instance

/// Creates a declarative Roblox `BillboardGui` node.
@target(luau)
pub fn node(properties: List(Property(BillboardGui)), children: List(Node)) -> Node {
  let instance = apply(billboard_gui.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BillboardGui.Active` on `BillboardGui` nodes.
///
/// Controls whether the descendants will receive input events.
///
/// Roblox: `BillboardGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Active
@target(luau)
pub fn active(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_active(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.Adornee` on `BillboardGui` nodes.
///
/// Sets the target part or attachment that the BillboardGui is positioned relative to.
///
/// Roblox: `BillboardGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Adornee
@target(luau)
pub fn adornee(value: Instance) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_adornee(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.AlwaysOnTop` on `BillboardGui` nodes.
///
/// Determines whether the BillboardGui will always be rendered on top of other 3D objects.
///
/// Roblox: `BillboardGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AlwaysOnTop
@target(luau)
pub fn always_on_top(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_always_on_top(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.Brightness` on `BillboardGui` nodes.
///
/// Determines the factor by which the BillboardGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `BillboardGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Brightness
@target(luau)
pub fn brightness(value: Float) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_brightness(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.ClipsDescendants` on `BillboardGui` nodes.
///
/// Whether portions of GuiObjects that fall outside of the BillboardGui canvas borders will be drawn.
///
/// Roblox: `BillboardGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClipsDescendants
@target(luau)
pub fn clips_descendants(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_clips_descendants(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.DistanceStep` on `BillboardGui` nodes.
///
/// Determines the size CurrentDistance increments and decrements in studs as the player's camera moves closer and further from the BillboardGui.
///
/// Roblox: `BillboardGui.DistanceStep`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#DistanceStep
@target(luau)
pub fn distance_step(value: Float) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_distance_step(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.ExtentsOffset` on `BillboardGui` nodes.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the Camera orientation, in units half the dimensions of the model's Camera-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffset
@target(luau)
pub fn extents_offset(value: Vector3) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_extents_offset(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.ExtentsOffsetWorldSpace` on `BillboardGui` nodes.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the global axes, in units half the dimensions of the model's axis-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffsetWorldSpace
@target(luau)
pub fn extents_offset_world_space(value: Vector3) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_extents_offset_world_space(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.LightInfluence` on `BillboardGui` nodes.
///
/// Controls how much the BillboardGui is influenced by environmental lighting.
///
/// Roblox: `BillboardGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#LightInfluence
@target(luau)
pub fn light_influence(value: Float) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_light_influence(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.MaxDistance` on `BillboardGui` nodes.
///
/// Controls how far away the BillboardGui can be displayed before it stops rendering.
///
/// Roblox: `BillboardGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#MaxDistance
@target(luau)
pub fn max_distance(value: Float) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_max_distance(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.PlayerToHideFrom` on `BillboardGui` nodes.
///
/// Used by scripts to hide the BillboardGui from a specific player.
///
/// Roblox: `BillboardGui.PlayerToHideFrom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#PlayerToHideFrom
@target(luau)
pub fn player_to_hide_from(value: Instance) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_player_to_hide_from(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.Size` on `BillboardGui` nodes.
///
/// Controls the size that the BillboardGui will have on screen.
///
/// Roblox: `BillboardGui.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Size
@target(luau)
pub fn size(value: UDim2) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.SizeOffset` on `BillboardGui` nodes.
///
/// A 2D offset in size-relative units that acts like an anchor point.
///
/// Roblox: `BillboardGui.SizeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SizeOffset
@target(luau)
pub fn size_offset(value: Vector2) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_size_offset(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.StudsOffset` on `BillboardGui` nodes.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the Camera orientation.
///
/// Roblox: `BillboardGui.StudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffset
@target(luau)
pub fn studs_offset(value: Vector3) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_studs_offset(instance, value) })
}

/// Builds a property setter for Roblox property `BillboardGui.StudsOffsetWorldSpace` on `BillboardGui` nodes.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the global axes.
///
/// Roblox: `BillboardGui.StudsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffsetWorldSpace
@target(luau)
pub fn studs_offset_world_space(value: Vector3) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_studs_offset_world_space(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.Enabled` on `BillboardGui` nodes.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.ResetOnSpawn` on `BillboardGui` nodes.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
@target(luau)
pub fn reset_on_spawn(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_reset_on_spawn(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.ZIndexBehavior` on `BillboardGui` nodes.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
@target(luau)
pub fn z_index_behavior(value: ZIndexBehavior) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_z_index_behavior(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `BillboardGui` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `BillboardGui` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `BillboardGui` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `BillboardGui` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `BillboardGui` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `BillboardGui` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `BillboardGui` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BillboardGui` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BillboardGui` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BillboardGui` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BillboardGui` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BillboardGui` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BillboardGui) {
  Property(fn(instance) { billboard_gui.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: ZIndexBehavior, _: Vector3, _: Vector2, _: UDim2, _: BillboardGui) -> Nil {
  Nil
}