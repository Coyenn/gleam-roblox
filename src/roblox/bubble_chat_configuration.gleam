// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type BubbleChatConfiguration, type Color3, type Font,
  type Instance, type Object, type SecurityCapabilities,
  type TextChatConfigurations, type UniqueId, type Vector3,
}

@target(luau)
/// Treats `BubbleChatConfiguration` as its Roblox ancestor `TextChatConfigurations`.
@luau.global("(function(x) return x end)")
pub fn as_text_chat_configurations(
  instance: BubbleChatConfiguration,
) -> TextChatConfigurations

@target(luau)
/// Treats `BubbleChatConfiguration` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BubbleChatConfiguration) -> Instance

@target(luau)
/// Treats `BubbleChatConfiguration` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BubbleChatConfiguration) -> Object

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.AdorneeName`.
///
/// Body part or Attachment that bubbles will attach to.
///
/// Roblox: `BubbleChatConfiguration.AdorneeName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AdorneeName
@luau.property("AdorneeName")
pub fn get_adornee_name(instance: BubbleChatConfiguration) -> String

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.AdorneeName`.
///
/// Body part or Attachment that bubbles will attach to.
///
/// Roblox: `BubbleChatConfiguration.AdorneeName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AdorneeName
@luau.set_property("AdorneeName")
pub fn set_adornee_name(
  instance: BubbleChatConfiguration,
  value: String,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: BubbleChatConfiguration) -> Color3

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(
  instance: BubbleChatConfiguration,
  value: Color3,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.BackgroundTransparency`.
///
/// Determines the background transparency of the default bubble chat as a number between 0 and 1.
///
/// Roblox: `BubbleChatConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: BubbleChatConfiguration) -> Float

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.BackgroundTransparency`.
///
/// Determines the background transparency of the default bubble chat as a number between 0 and 1.
///
/// Roblox: `BubbleChatConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(
  instance: BubbleChatConfiguration,
  value: Float,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.BubbleDuration`.
///
/// Time before a bubble fades out, in seconds.
///
/// Roblox: `BubbleChatConfiguration.BubbleDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubbleDuration
@luau.property("BubbleDuration")
pub fn get_bubble_duration(instance: BubbleChatConfiguration) -> Float

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.BubbleDuration`.
///
/// Time before a bubble fades out, in seconds.
///
/// Roblox: `BubbleChatConfiguration.BubbleDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubbleDuration
@luau.set_property("BubbleDuration")
pub fn set_bubble_duration(
  instance: BubbleChatConfiguration,
  value: Float,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.BubblesSpacing`.
///
/// Vertical space between stacked bubbles, in pixels.
///
/// Roblox: `BubbleChatConfiguration.BubblesSpacing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubblesSpacing
@luau.property("BubblesSpacing")
pub fn get_bubbles_spacing(instance: BubbleChatConfiguration) -> Float

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.BubblesSpacing`.
///
/// Vertical space between stacked bubbles, in pixels.
///
/// Roblox: `BubbleChatConfiguration.BubblesSpacing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubblesSpacing
@luau.set_property("BubblesSpacing")
pub fn set_bubbles_spacing(
  instance: BubbleChatConfiguration,
  value: Float,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.Enabled`.
///
/// Whether text chat bubbles are enabled.
///
/// Roblox: `BubbleChatConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BubbleChatConfiguration) -> Bool

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.Enabled`.
///
/// Whether text chat bubbles are enabled.
///
/// Roblox: `BubbleChatConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(
  instance: BubbleChatConfiguration,
  value: Bool,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.Font`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Font
@luau.property("Font")
pub fn get_font(instance: BubbleChatConfiguration) -> Font

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.Font`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Font
@luau.set_property("Font")
pub fn set_font(
  instance: BubbleChatConfiguration,
  value: Font,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: BubbleChatConfiguration) -> Font

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(
  instance: BubbleChatConfiguration,
  value: Font,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.LocalPlayerStudsOffset`.
///
/// Offset of bubbles from their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.LocalPlayerStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#LocalPlayerStudsOffset
@luau.property("LocalPlayerStudsOffset")
pub fn get_local_player_studs_offset(
  instance: BubbleChatConfiguration,
) -> Vector3

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.LocalPlayerStudsOffset`.
///
/// Offset of bubbles from their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.LocalPlayerStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#LocalPlayerStudsOffset
@luau.set_property("LocalPlayerStudsOffset")
pub fn set_local_player_studs_offset(
  instance: BubbleChatConfiguration,
  value: Vector3,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.MaxBubbles`.
///
/// Maximum number of text chat bubbles shown per user.
///
/// Roblox: `BubbleChatConfiguration.MaxBubbles`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxBubbles
@luau.property("MaxBubbles")
pub fn get_max_bubbles(instance: BubbleChatConfiguration) -> Float

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.MaxBubbles`.
///
/// Maximum number of text chat bubbles shown per user.
///
/// Roblox: `BubbleChatConfiguration.MaxBubbles`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxBubbles
@luau.set_property("MaxBubbles")
pub fn set_max_bubbles(
  instance: BubbleChatConfiguration,
  value: Float,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.MaxDistance`.
///
/// Maximum distance from the camera that bubbles are shown.
///
/// Roblox: `BubbleChatConfiguration.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxDistance
@luau.property("MaxDistance")
pub fn get_max_distance(instance: BubbleChatConfiguration) -> Float

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.MaxDistance`.
///
/// Maximum distance from the camera that bubbles are shown.
///
/// Roblox: `BubbleChatConfiguration.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxDistance
@luau.set_property("MaxDistance")
pub fn set_max_distance(
  instance: BubbleChatConfiguration,
  value: Float,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.MinimizeDistance`.
///
/// Distance from the camera when bubbles turn into a single bubble with an ellipsis to indicate chatter.
///
/// Roblox: `BubbleChatConfiguration.MinimizeDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MinimizeDistance
@luau.property("MinimizeDistance")
pub fn get_minimize_distance(instance: BubbleChatConfiguration) -> Float

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.MinimizeDistance`.
///
/// Distance from the camera when bubbles turn into a single bubble with an ellipsis to indicate chatter.
///
/// Roblox: `BubbleChatConfiguration.MinimizeDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MinimizeDistance
@luau.set_property("MinimizeDistance")
pub fn set_minimize_distance(
  instance: BubbleChatConfiguration,
  value: Float,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.TailVisible`.
///
/// Determines if the tail at the bottom of the text chat bubbles is visible.
///
/// Roblox: `BubbleChatConfiguration.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TailVisible
@luau.property("TailVisible")
pub fn get_tail_visible(instance: BubbleChatConfiguration) -> Bool

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.TailVisible`.
///
/// Determines if the tail at the bottom of the text chat bubbles is visible.
///
/// Roblox: `BubbleChatConfiguration.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TailVisible
@luau.set_property("TailVisible")
pub fn set_tail_visible(
  instance: BubbleChatConfiguration,
  value: Bool,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: BubbleChatConfiguration) -> Color3

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(
  instance: BubbleChatConfiguration,
  value: Color3,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: BubbleChatConfiguration) -> Int

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(
  instance: BubbleChatConfiguration,
  value: Int,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `BubbleChatConfiguration.VerticalStudsOffset`.
///
/// Extra space between bubbles and their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.VerticalStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#VerticalStudsOffset
@luau.property("VerticalStudsOffset")
pub fn get_vertical_studs_offset(instance: BubbleChatConfiguration) -> Float

@target(luau)
/// Sets Roblox property `BubbleChatConfiguration.VerticalStudsOffset`.
///
/// Extra space between bubbles and their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.VerticalStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#VerticalStudsOffset
@luau.set_property("VerticalStudsOffset")
pub fn set_vertical_studs_offset(
  instance: BubbleChatConfiguration,
  value: Float,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BubbleChatConfiguration) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(
  instance: BubbleChatConfiguration,
  value: Bool,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(
  instance: BubbleChatConfiguration,
) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(
  instance: BubbleChatConfiguration,
  value: SecurityCapabilities,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: BubbleChatConfiguration) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(
  instance: BubbleChatConfiguration,
  value: String,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.property("Parent")
pub fn get_parent(instance: BubbleChatConfiguration) -> Instance

@target(luau)
/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.set_property("Parent")
pub fn set_parent(
  instance: BubbleChatConfiguration,
  value: parent,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BubbleChatConfiguration) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BubbleChatConfiguration) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(
  instance: BubbleChatConfiguration,
  value: Bool,
) -> BubbleChatConfiguration

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BubbleChatConfiguration) -> Int

@target(luau)
/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BubbleChatConfiguration) -> UniqueId

@target(luau)
/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("AddTag")
pub fn add_tag(instance: BubbleChatConfiguration, tag: String) -> Nil

@target(luau)
/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BubbleChatConfiguration) -> Nil

@target(luau)
/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Clone")
pub fn clone(instance: BubbleChatConfiguration) -> Instance

@target(luau)
/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Destroy")
pub fn destroy_instance(instance: BubbleChatConfiguration) -> Nil

@target(luau)
/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(
  instance: BubbleChatConfiguration,
  name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(
  instance: BubbleChatConfiguration,
  class_name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(
  instance: BubbleChatConfiguration,
  class_name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstChild")
pub fn find_first_child(
  instance: BubbleChatConfiguration,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(
  instance: BubbleChatConfiguration,
  class_name: String,
) -> Option(Instance)

@target(luau)
/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(
  instance: BubbleChatConfiguration,
  class_name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(
  instance: BubbleChatConfiguration,
  name: String,
) -> Option(Instance)

@target(luau)
/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@luau.method("GetActor")
pub fn get_actor(instance: BubbleChatConfiguration) -> Actor

@target(luau)
/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@luau.method("GetAttribute")
pub fn get_attribute(
  instance: BubbleChatConfiguration,
  attribute: String,
) -> Dynamic

@target(luau)
/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(
  instance: BubbleChatConfiguration,
  attribute: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@luau.method("GetAttributes")
pub fn get_attributes(instance: BubbleChatConfiguration) -> Dynamic

@target(luau)
/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@luau.method("GetChildren")
pub fn get_children(instance: BubbleChatConfiguration) -> List(Instance)

@target(luau)
/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@luau.method("GetDescendants")
pub fn get_descendants(instance: BubbleChatConfiguration) -> List(Instance)

@target(luau)
/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@luau.method("GetFullName")
pub fn get_full_name(instance: BubbleChatConfiguration) -> String

@target(luau)
/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@luau.method("GetStyled")
pub fn get_styled(
  instance: BubbleChatConfiguration,
  name: String,
  selector: Option(String),
) -> Dynamic

@target(luau)
/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(
  instance: BubbleChatConfiguration,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("GetTags")
pub fn get_tags(instance: BubbleChatConfiguration) -> List(String)

@target(luau)
/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("HasTag")
pub fn has_tag(instance: BubbleChatConfiguration, tag: String) -> Bool

@target(luau)
/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(
  instance: BubbleChatConfiguration,
  descendant: Instance,
) -> Bool

@target(luau)
/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@luau.method("IsDescendantOf")
pub fn is_descendant_of(
  instance: BubbleChatConfiguration,
  ancestor: Instance,
) -> Bool

@target(luau)
/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@luau.method("IsPropertyModified")
pub fn is_property_modified(
  instance: BubbleChatConfiguration,
  property: String,
) -> Bool

@target(luau)
/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@luau.method("QueryDescendants")
pub fn query_descendants(
  instance: BubbleChatConfiguration,
  selector: String,
) -> List(Instance)

@target(luau)
/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("RemoveTag")
pub fn remove_tag(instance: BubbleChatConfiguration, tag: String) -> Nil

@target(luau)
/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(
  instance: BubbleChatConfiguration,
  property: String,
) -> Nil

@target(luau)
/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@luau.method("SetAttribute")
pub fn set_attribute(
  instance: BubbleChatConfiguration,
  attribute: String,
  value: Dynamic,
) -> Nil

@target(luau)
/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@luau.method("WaitForChild")
pub fn wait_for_child(
  instance: BubbleChatConfiguration,
  child_name: String,
  time_out: Float,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(
  instance: BubbleChatConfiguration,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(
  instance: BubbleChatConfiguration,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(
  instance: BubbleChatConfiguration,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(
  instance: BubbleChatConfiguration,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(
  instance: BubbleChatConfiguration,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(
  instance: BubbleChatConfiguration,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(
  instance: BubbleChatConfiguration,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(
  instance: BubbleChatConfiguration,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BubbleChatConfiguration) -> String

@target(luau)
/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: BubbleChatConfiguration,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@luau.method("IsA")
pub fn is_a(instance: BubbleChatConfiguration, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(
  instance: BubbleChatConfiguration,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: BubbleChatConfiguration,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: Color3,
  _: Vector3,
  _: Font,
  _: BubbleChatConfiguration,
  _: TextChatConfigurations,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
