// Generated declarative builders for Roblox `SurfaceGui` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/surface_gui
import roblox/types.{
  type Instance, type LocalizationTable, type NormalId,
  type SecurityCapabilities, type SelectionBehavior, type SurfaceGui,
  type SurfaceGuiSizingMode, type Vector2, type ZIndexBehavior,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SurfaceGui) -> Instance

@target(luau)
/// Creates a declarative Roblox `SurfaceGui` node.
pub fn node(
  properties: List(Property(SurfaceGui)),
  children: List(Node),
) -> Node {
  let instance = apply(surface_gui.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.AlwaysOnTop` on `SurfaceGui` nodes.
///
/// Determines whether the SurfaceGui will always be rendered on top of other 3D objects.
///
/// Roblox: `SurfaceGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AlwaysOnTop
pub fn always_on_top(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_always_on_top(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.Brightness` on `SurfaceGui` nodes.
///
/// Determines the factor by which the SurfaceGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `SurfaceGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Brightness
pub fn brightness(value: Float) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_brightness(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.CanvasSize` on `SurfaceGui` nodes.
///
/// The size of a "virtual screen" in "virtual pixels" which makes SurfaceGuis pixel-to-pixel compatible with ScreenGuis.
///
/// Roblox: `SurfaceGui.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#CanvasSize
pub fn canvas_size(value: Vector2) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_canvas_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.ClipsDescendants` on `SurfaceGui` nodes.
///
/// Whether portions of GuiObjects that fall outside of the SurfaceGui canvas borders will be drawn.
///
/// Roblox: `SurfaceGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ClipsDescendants
pub fn clips_descendants(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_clips_descendants(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.LightInfluence` on `SurfaceGui` nodes.
///
/// Controls how much the SurfaceGui is influenced by environmental lighting.
///
/// Roblox: `SurfaceGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#LightInfluence
pub fn light_influence(value: Float) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_light_influence(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.MaxDistance` on `SurfaceGui` nodes.
///
/// Controls how far away the SurfaceGui can be displayed before it stops rendering.
///
/// Roblox: `SurfaceGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#MaxDistance
pub fn max_distance(value: Float) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_max_distance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.PixelsPerStud` on `SurfaceGui` nodes.
///
/// Determines the density of pixels used for each world-space stud to render the contents of the SurfaceGui.
///
/// Roblox: `SurfaceGui.PixelsPerStud`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#PixelsPerStud
pub fn pixels_per_stud(value: Float) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_pixels_per_stud(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.SizingMode` on `SurfaceGui` nodes.
///
/// Determines whether the SurfaceGui will render at a fixed size or scale with its size in studs.
///
/// Roblox: `SurfaceGui.SizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SizingMode
pub fn sizing_mode(value: SurfaceGuiSizingMode) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_sizing_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.ToolPunchThroughDistance` on `SurfaceGui` nodes.
///
/// Sets the distance in which left clicking starts acting on the SurfaceGui instead of for the held Tool.
///
/// Roblox: `SurfaceGui.ToolPunchThroughDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ToolPunchThroughDistance
pub fn tool_punch_through_distance(value: Float) -> Property(SurfaceGui) {
  Property(fn(instance) {
    surface_gui.set_tool_punch_through_distance(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGui.ZOffset` on `SurfaceGui` nodes.
///
/// Layers this SurfaceGui in relation to other SurfaceGuis on the same face.
///
/// Roblox: `SurfaceGui.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ZOffset
pub fn z_offset(value: Float) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_z_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGuiBase.Active` on `SurfaceGui` nodes.
///
/// Roblox: `SurfaceGuiBase.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Active
pub fn active(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_active(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGuiBase.Adornee` on `SurfaceGui` nodes.
///
/// BasePart on which to apply the SurfaceGui, overriding the default parent association.
///
/// Roblox: `SurfaceGuiBase.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Adornee
pub fn adornee(value: Instance) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_adornee(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceGuiBase.Face` on `SurfaceGui` nodes.
///
/// NormalId face upon which to apply the SurfaceGui.
///
/// Roblox: `SurfaceGuiBase.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Face
pub fn face(value: NormalId) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_face(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `LayerCollector.Enabled` on `SurfaceGui` nodes.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
pub fn enabled(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `LayerCollector.ResetOnSpawn` on `SurfaceGui` nodes.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
pub fn reset_on_spawn(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_reset_on_spawn(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `LayerCollector.ZIndexBehavior` on `SurfaceGui` nodes.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
pub fn z_index_behavior(value: ZIndexBehavior) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_z_index_behavior(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `SurfaceGui` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
pub fn auto_localize(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_auto_localize(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `SurfaceGui` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
pub fn root_localization_table(
  value: LocalizationTable,
) -> Property(SurfaceGui) {
  Property(fn(instance) {
    surface_gui.set_root_localization_table(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `SurfaceGui` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
pub fn selection_behavior_down(
  value: SelectionBehavior,
) -> Property(SurfaceGui) {
  Property(fn(instance) {
    surface_gui.set_selection_behavior_down(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `SurfaceGui` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
pub fn selection_behavior_left(
  value: SelectionBehavior,
) -> Property(SurfaceGui) {
  Property(fn(instance) {
    surface_gui.set_selection_behavior_left(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `SurfaceGui` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
pub fn selection_behavior_right(
  value: SelectionBehavior,
) -> Property(SurfaceGui) {
  Property(fn(instance) {
    surface_gui.set_selection_behavior_right(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `SurfaceGui` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(SurfaceGui) {
  Property(fn(instance) {
    surface_gui.set_selection_behavior_up(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `SurfaceGui` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
pub fn selection_group(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_selection_group(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `SurfaceGui` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `SurfaceGui` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `SurfaceGui` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `SurfaceGui` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SurfaceGui` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(SurfaceGui) {
  Property(fn(instance) { surface_gui.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: SelectionBehavior,
  _: LocalizationTable,
  _: ZIndexBehavior,
  _: NormalId,
  _: SurfaceGuiSizingMode,
  _: Vector2,
  _: SurfaceGui,
) -> Nil {
  Nil
}
