// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type BackpackItem, type BasePart, type BrickColor, type CFrame,
  type Content, type ContentId, type Flag, type Instance, type Model,
  type ModelLevelOfDetail, type ModelStreamingMode, type Mouse, type Object,
  type PVInstance, type Player, type SecurityCapabilities, type Tool,
  type UniqueId, type Vector3,
}

@target(luau)
/// Treats `Flag` as its Roblox ancestor `Tool`.
@luau.global("(function(x) return x end)")
pub fn as_tool(instance: Flag) -> Tool

@target(luau)
/// Treats `Flag` as its Roblox ancestor `BackpackItem`.
@luau.global("(function(x) return x end)")
pub fn as_backpack_item(instance: Flag) -> BackpackItem

@target(luau)
/// Treats `Flag` as its Roblox ancestor `Model`.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: Flag) -> Model

@target(luau)
/// Treats `Flag` as its Roblox ancestor `PVInstance`.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Flag) -> PVInstance

@target(luau)
/// Treats `Flag` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Flag) -> Instance

@target(luau)
/// Treats `Flag` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Flag) -> Object

@target(luau)
/// Gets Roblox property `Flag.TeamColor`.
///
/// The Team this flag is for. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `Flag.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: Flag) -> BrickColor

@target(luau)
/// Sets Roblox property `Flag.TeamColor`.
///
/// The Team this flag is for. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `Flag.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: Flag, value: BrickColor) -> Flag

@target(luau)
/// Gets Roblox property `Tool.CanBeDropped`.
///
/// Controls whether the player can drop the tool.
///
/// Roblox: `Tool.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#CanBeDropped
@luau.property("CanBeDropped")
pub fn get_can_be_dropped(instance: Flag) -> Bool

@target(luau)
/// Sets Roblox property `Tool.CanBeDropped`.
///
/// Controls whether the player can drop the tool.
///
/// Roblox: `Tool.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#CanBeDropped
@luau.set_property("CanBeDropped")
pub fn set_can_be_dropped(instance: Flag, value: Bool) -> Flag

@target(luau)
/// Gets Roblox property `Tool.Enabled`.
///
/// Relates to whether or not the tool can be used.
///
/// Roblox: `Tool.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Flag) -> Bool

@target(luau)
/// Sets Roblox property `Tool.Enabled`.
///
/// Relates to whether or not the tool can be used.
///
/// Roblox: `Tool.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Flag, value: Bool) -> Flag

@target(luau)
/// Gets Roblox property `Tool.Grip`.
///
/// Stores the tool's "grip" properties as one CFrame.
///
/// Roblox: `Tool.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Grip
@luau.property("Grip")
pub fn get_grip(instance: Flag) -> CFrame

@target(luau)
/// Sets Roblox property `Tool.Grip`.
///
/// Stores the tool's "grip" properties as one CFrame.
///
/// Roblox: `Tool.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Grip
@luau.set_property("Grip")
pub fn set_grip(instance: Flag, value: CFrame) -> Flag

@target(luau)
/// Gets Roblox property `Tool.GripForward`.
///
/// Represents the R02, R12, and R22 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripForward
@luau.property("GripForward")
pub fn get_grip_forward(instance: Flag) -> Vector3

@target(luau)
/// Sets Roblox property `Tool.GripForward`.
///
/// Represents the R02, R12, and R22 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripForward
@luau.set_property("GripForward")
pub fn set_grip_forward(instance: Flag, value: Vector3) -> Flag

@target(luau)
/// Gets Roblox property `Tool.GripPos`.
///
/// The positional offset of the tool's weld matrix.
///
/// Roblox: `Tool.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripPos
@luau.property("GripPos")
pub fn get_grip_pos(instance: Flag) -> Vector3

@target(luau)
/// Sets Roblox property `Tool.GripPos`.
///
/// The positional offset of the tool's weld matrix.
///
/// Roblox: `Tool.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripPos
@luau.set_property("GripPos")
pub fn set_grip_pos(instance: Flag, value: Vector3) -> Flag

@target(luau)
/// Gets Roblox property `Tool.GripRight`.
///
/// Represents the R00, R10, and R20 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripRight
@luau.property("GripRight")
pub fn get_grip_right(instance: Flag) -> Vector3

@target(luau)
/// Sets Roblox property `Tool.GripRight`.
///
/// Represents the R00, R10, and R20 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripRight
@luau.set_property("GripRight")
pub fn set_grip_right(instance: Flag, value: Vector3) -> Flag

@target(luau)
/// Gets Roblox property `Tool.GripUp`.
///
/// Represents the R01, R11, and R21 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripUp
@luau.property("GripUp")
pub fn get_grip_up(instance: Flag) -> Vector3

@target(luau)
/// Sets Roblox property `Tool.GripUp`.
///
/// Represents the R01, R11, and R21 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripUp
@luau.set_property("GripUp")
pub fn set_grip_up(instance: Flag, value: Vector3) -> Flag

@target(luau)
/// Gets Roblox property `Tool.ManualActivationOnly`.
///
/// Controls whether the Tool can be activated without executing Tool:Activate().
///
/// Roblox: `Tool.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ManualActivationOnly
@luau.property("ManualActivationOnly")
pub fn get_manual_activation_only(instance: Flag) -> Bool

@target(luau)
/// Sets Roblox property `Tool.ManualActivationOnly`.
///
/// Controls whether the Tool can be activated without executing Tool:Activate().
///
/// Roblox: `Tool.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ManualActivationOnly
@luau.set_property("ManualActivationOnly")
pub fn set_manual_activation_only(instance: Flag, value: Bool) -> Flag

@target(luau)
/// Gets Roblox property `Tool.RequiresHandle`.
///
/// Determines whether a Tool functions without a handle.
///
/// Roblox: `Tool.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RequiresHandle
@luau.property("RequiresHandle")
pub fn get_requires_handle(instance: Flag) -> Bool

@target(luau)
/// Sets Roblox property `Tool.RequiresHandle`.
///
/// Determines whether a Tool functions without a handle.
///
/// Roblox: `Tool.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RequiresHandle
@luau.set_property("RequiresHandle")
pub fn set_requires_handle(instance: Flag, value: Bool) -> Flag

@target(luau)
/// Gets Roblox property `Tool.ToolTip`.
///
/// Controls the message displayed when the player's mouse hovers over the tool in their backpack.
///
/// Roblox: `Tool.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ToolTip
@luau.property("ToolTip")
pub fn get_tool_tip(instance: Flag) -> String

@target(luau)
/// Sets Roblox property `Tool.ToolTip`.
///
/// Controls the message displayed when the player's mouse hovers over the tool in their backpack.
///
/// Roblox: `Tool.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ToolTip
@luau.set_property("ToolTip")
pub fn set_tool_tip(instance: Flag, value: String) -> Flag

@target(luau)
/// Simulates activation of the Tool.
///
/// Roblox: `Tool.Activate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Activate
///
/// Parameters:
/// - `instance`: An object, such as a weapon, that can be equipped by a Humanoid.
@luau.method("Activate")
pub fn activate(instance: Flag) -> Nil

@target(luau)
/// Simulates deactivation of the Tool.
///
/// Roblox: `Tool.Deactivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Deactivate
///
/// Parameters:
/// - `instance`: An object, such as a weapon, that can be equipped by a Humanoid.
@luau.method("Deactivate")
pub fn deactivate(instance: Flag) -> Nil

@target(luau)
/// Fires when the player clicks while the tool is equipped.
///
/// Roblox: `Tool.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Activated
@luau.event("Activated")
pub fn activated(instance: Flag) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Tool.Activated`.
///
/// Fires when the player clicks while the tool is equipped.
///
/// Roblox: `Tool.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Activated
@luau.global("(function(instance, callback) return instance.Activated:Connect(callback) end)")
pub fn on_activated(
  instance: Flag,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the player releases their click while the tool is equipped and activated.
///
/// Roblox: `Tool.Deactivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Deactivated
@luau.event("Deactivated")
pub fn deactivated(instance: Flag) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Tool.Deactivated`.
///
/// Fires when the player releases their click while the tool is equipped and activated.
///
/// Roblox: `Tool.Deactivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Deactivated
@luau.global("(function(instance, callback) return instance.Deactivated:Connect(callback) end)")
pub fn on_deactivated(
  instance: Flag,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the tool is equipped.
///
/// Roblox: `Tool.Equipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Equipped
@luau.event("Equipped")
pub fn equipped(instance: Flag) -> RBXScriptSignal(fn(Mouse) -> Nil)

@target(luau)
/// Connects to Roblox event `Tool.Equipped`.
///
/// Fires when the tool is equipped.
///
/// Roblox: `Tool.Equipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Equipped
@luau.global("(function(instance, callback) return instance.Equipped:Connect(callback) end)")
pub fn on_equipped(
  instance: Flag,
  callback: fn(Mouse) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when the tool is unequipped.
///
/// Roblox: `Tool.Unequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Unequipped
@luau.event("Unequipped")
pub fn unequipped(instance: Flag) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Tool.Unequipped`.
///
/// Fires when the tool is unequipped.
///
/// Roblox: `Tool.Unequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Unequipped
@luau.global("(function(instance, callback) return instance.Unequipped:Connect(callback) end)")
pub fn on_unequipped(
  instance: Flag,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `BackpackItem.TextureContent`.
///
/// The texture icon that is displayed for a tool in the player's backpack. Only supports asset URIs.
///
/// Roblox: `BackpackItem.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: Flag) -> Content

@target(luau)
/// Sets Roblox property `BackpackItem.TextureContent`.
///
/// The texture icon that is displayed for a tool in the player's backpack. Only supports asset URIs.
///
/// Roblox: `BackpackItem.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Flag, value: Content) -> Flag

@target(luau)
/// Gets Roblox property `BackpackItem.TextureId`.
///
/// The texture icon that is displayed for a tool in the player's backpack.
///
/// Roblox: `BackpackItem.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: Flag) -> ContentId

@target(luau)
/// Sets Roblox property `BackpackItem.TextureId`.
///
/// The texture icon that is displayed for a tool in the player's backpack.
///
/// Roblox: `BackpackItem.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: Flag, value: ContentId) -> Flag

@target(luau)
/// Gets Roblox property `Model.LevelOfDetail`.
///
/// Sets the level of detail on the model for experiences with instance streaming enabled.
///
/// Roblox: `Model.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Flag) -> ModelLevelOfDetail

@target(luau)
/// Gets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Flag) -> ModelStreamingMode

@target(luau)
/// Sets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(
  instance: Flag,
  value: ModelStreamingMode,
) -> Flag

@target(luau)
/// Gets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Flag) -> BasePart

@target(luau)
/// Sets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Flag, value: BasePart) -> Flag

@target(luau)
/// Gets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Flag) -> CFrame

@target(luau)
/// Sets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Flag, value: CFrame) -> Flag

@target(luau)
/// Sets this model to be persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of addition.
///
/// Roblox: `Model.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#AddPersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model persistent for.
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Flag, player_instance: Player) -> Nil

@target(luau)
/// Returns a description of a volume that contains all parts of a Model.
///
/// Roblox: `Model.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetBoundingBox
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A CFrame representing the orientation of the volume followed by a Vector3 representing the size of the volume.
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Flag) -> Dynamic

@target(luau)
/// Returns the size of the smallest bounding box that contains all of the BaseParts in the Model, aligned with the Model.PrimaryPart if it is set.
///
/// Roblox: `Model.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetExtentsSize
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The Vector3 extents size of the Model.
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Flag) -> Vector3

@target(luau)
/// Returns all the Player objects that this model object is persistent for. Behavior varies based on whether this method is called from a Script or a LocalScript.
///
/// Roblox: `Model.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetPersistentPlayers
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A table with all the Player objects that this model object is persistent for.
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Flag) -> List(Instance)

@target(luau)
/// Returns the canonical scale of the model, which defaults to 1 for newly created models and will change as it is scaled via Model:ScaleTo().
///
/// Roblox: `Model.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetScale
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The current canonical scale factor of the model.
@luau.method("GetScale")
pub fn get_scale(instance: Flag) -> Float

@target(luau)
/// Moves the PrimaryPart to the given position. If a primary part has not been specified, the root part of the model will be used.
///
/// Roblox: `Model.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#MoveTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `position`: The Vector3 the Model is moved to.
@luau.method("MoveTo")
pub fn move_to(instance: Flag, position: Vector3) -> Nil

@target(luau)
/// Makes this model no longer persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of removal.
///
/// Roblox: `Model.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#RemovePersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model no longer persistent for.
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Flag, player_instance: Player) -> Nil

@target(luau)
/// Sets the scale factor of the model, adjusting the sizing and location of all descendant Instances such that they have that scale factor relative to their initial sizes and locations when scale factor was 1.
///
/// Roblox: `Model.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ScaleTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
@luau.method("ScaleTo")
pub fn scale_to(instance: Flag, new_scale_factor: Float) -> Nil

@target(luau)
/// Shifts a Model by the given Vector3 offset, preserving the model's orientation. If another BasePart or Terrain already exists at the new position then the Model will overlap said object.
///
/// Roblox: `Model.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#TranslateBy
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `delta`: The Vector3 to translate the Model by.
@luau.method("TranslateBy")
pub fn translate_by(instance: Flag, delta: Vector3) -> Nil

@target(luau)
/// Gets the pivot of a PVInstance.
///
/// Roblox: `PVInstance.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetPivot
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
@luau.method("GetPivot")
pub fn get_pivot(instance: Flag) -> CFrame

@target(luau)
/// Transforms the PVInstance along with all of its descendant PVInstances such that the pivot is now located at the specified CFrame.
///
/// Roblox: `PVInstance.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#PivotTo
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
/// - `targetCFrame`: The CFrame that the PVInstance pivot should equal after moving it.
@luau.method("PivotTo")
pub fn pivot_to(instance: Flag, target_cframe: CFrame) -> Nil

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Flag) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Flag, value: Bool) -> Flag

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Flag) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Flag, value: SecurityCapabilities) -> Flag

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: Flag) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: Flag, value: String) -> Flag

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
pub fn get_parent(instance: Flag) -> Instance

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
pub fn set_parent(instance: Flag, value: parent) -> Flag

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
pub fn get_roblox_locked(instance: Flag) -> Bool

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
pub fn get_sandboxed(instance: Flag) -> Bool

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
pub fn set_sandboxed(instance: Flag, value: Bool) -> Flag

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Flag) -> Int

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
pub fn get_unique_id(instance: Flag) -> UniqueId

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
pub fn add_tag(instance: Flag, tag: String) -> Nil

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
pub fn clear_all_children(instance: Flag) -> Nil

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
pub fn clone(instance: Flag) -> Instance

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
pub fn destroy_instance(instance: Flag) -> Nil

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
pub fn find_first_ancestor(instance: Flag, name: String) -> Option(Instance)

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
  instance: Flag,
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
  instance: Flag,
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
  instance: Flag,
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
  instance: Flag,
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
  instance: Flag,
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
pub fn find_first_descendant(instance: Flag, name: String) -> Option(Instance)

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
pub fn get_actor(instance: Flag) -> Actor

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
pub fn get_attribute(instance: Flag, attribute: String) -> Dynamic

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
  instance: Flag,
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
pub fn get_attributes(instance: Flag) -> Dynamic

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
pub fn get_children(instance: Flag) -> List(Instance)

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
pub fn get_descendants(instance: Flag) -> List(Instance)

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
pub fn get_full_name(instance: Flag) -> String

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
  instance: Flag,
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
  instance: Flag,
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
pub fn get_tags(instance: Flag) -> List(String)

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
pub fn has_tag(instance: Flag, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: Flag, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: Flag, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: Flag, property: String) -> Bool

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
pub fn query_descendants(instance: Flag, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: Flag, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: Flag, property: String) -> Nil

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
pub fn set_attribute(instance: Flag, attribute: String, value: Dynamic) -> Nil

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
  instance: Flag,
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
  instance: Flag,
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
  instance: Flag,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Flag) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: Flag,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Flag) -> RBXScriptSignal(fn(Instance) -> Nil)

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
  instance: Flag,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Flag) -> RBXScriptSignal(fn(Instance) -> Nil)

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
  instance: Flag,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Flag) -> RBXScriptSignal(fn(Instance) -> Nil)

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
  instance: Flag,
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
  instance: Flag,
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
  instance: Flag,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Flag) -> RBXScriptSignal(fn() -> Nil)

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
  instance: Flag,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Flag) -> RBXScriptSignal(fn() -> Nil)

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
  instance: Flag,
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
pub fn get_class_name(instance: Flag) -> String

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
  instance: Flag,
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
pub fn is_a(instance: Flag, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: Flag) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: Flag,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: CFrame,
  _: Vector3,
  _: Player,
  _: BasePart,
  _: ModelStreamingMode,
  _: ModelLevelOfDetail,
  _: ContentId,
  _: Content,
  _: Mouse,
  _: BrickColor,
  _: Flag,
  _: Tool,
  _: BackpackItem,
  _: Model,
  _: PVInstance,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
