// Generated declarative builders for Roblox `AdGui` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ad_gui
import api/types.{type AdGui, type AdShape, type ContentId, type Instance, type LocalizationTable, type NormalId, type SecurityCapabilities, type SelectionBehavior, type ZIndexBehavior}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: AdGui) -> Instance

/// Creates a declarative Roblox `AdGui` node.
@target(luau)
pub fn node(properties: List(Property(AdGui)), children: List(Node)) -> Node {
  let instance = apply(ad_gui.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `AdGui.AdShape` on `AdGui` nodes.
///
/// Roblox: `AdGui.AdShape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#AdShape
@target(luau)
pub fn ad_shape(value: AdShape) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_ad_shape(instance, value) })
}

/// Builds a property setter for Roblox property `AdGui.EnableVideoAds` on `AdGui` nodes.
///
/// Enables the AdGui to serve video ads.
///
/// Roblox: `AdGui.EnableVideoAds`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#EnableVideoAds
@target(luau)
pub fn enable_video_ads(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_enable_video_ads(instance, value) })
}

/// Builds a property setter for Roblox property `AdGui.FallbackImage` on `AdGui` nodes.
///
/// Roblox: `AdGui.FallbackImage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdGui#FallbackImage
@target(luau)
pub fn fallback_image(value: ContentId) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_fallback_image(instance, value) })
}

/// Builds a property setter for Roblox property `SurfaceGuiBase.Active` on `AdGui` nodes.
///
/// Roblox: `SurfaceGuiBase.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Active
@target(luau)
pub fn active(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_active(instance, value) })
}

/// Builds a property setter for Roblox property `SurfaceGuiBase.Adornee` on `AdGui` nodes.
///
/// BasePart on which to apply the SurfaceGui, overriding the default parent association.
///
/// Roblox: `SurfaceGuiBase.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Adornee
@target(luau)
pub fn adornee(value: Instance) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_adornee(instance, value) })
}

/// Builds a property setter for Roblox property `SurfaceGuiBase.Face` on `AdGui` nodes.
///
/// NormalId face upon which to apply the SurfaceGui.
///
/// Roblox: `SurfaceGuiBase.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGuiBase#Face
@target(luau)
pub fn face(value: NormalId) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_face(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.Enabled` on `AdGui` nodes.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.ResetOnSpawn` on `AdGui` nodes.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
@target(luau)
pub fn reset_on_spawn(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_reset_on_spawn(instance, value) })
}

/// Builds a property setter for Roblox property `LayerCollector.ZIndexBehavior` on `AdGui` nodes.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
@target(luau)
pub fn z_index_behavior(value: ZIndexBehavior) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_z_index_behavior(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.AutoLocalize` on `AdGui` nodes.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@target(luau)
pub fn auto_localize(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_auto_localize(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.RootLocalizationTable` on `AdGui` nodes.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@target(luau)
pub fn root_localization_table(value: LocalizationTable) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_root_localization_table(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorDown` on `AdGui` nodes.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@target(luau)
pub fn selection_behavior_down(value: SelectionBehavior) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_selection_behavior_down(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorLeft` on `AdGui` nodes.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@target(luau)
pub fn selection_behavior_left(value: SelectionBehavior) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_selection_behavior_left(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorRight` on `AdGui` nodes.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@target(luau)
pub fn selection_behavior_right(value: SelectionBehavior) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_selection_behavior_right(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionBehaviorUp` on `AdGui` nodes.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@target(luau)
pub fn selection_behavior_up(value: SelectionBehavior) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_selection_behavior_up(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase2d.SelectionGroup` on `AdGui` nodes.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@target(luau)
pub fn selection_group(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_selection_group(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `AdGui` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `AdGui` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `AdGui` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `AdGui` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `AdGui` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(AdGui) {
  Property(fn(instance) { ad_gui.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SelectionBehavior, _: LocalizationTable, _: ZIndexBehavior, _: NormalId, _: ContentId, _: AdShape, _: AdGui) -> Nil {
  Nil
}