// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type ActionOnAutoResumeSync, type ActionOnStopSync, type Actor,
  type AutoIndentRule, type CameraNavigationModel, type CameraSpeedAdjustBinding,
  type Color3, type CompletionAcceptanceBehavior, type DefaultScriptSyncFileType,
  type ExternalEditorMode, type HoverAnimateSpeed, type Instance,
  type ListDisplayMode, type Object, type OptionDouble, type OptionInt64,
  type OutputLayoutMode, type PermissionLevelShown, type PreferredTextSize,
  type QDir, type QFont, type RuntimeUndoBehavior, type SecurityCapabilities,
  type Studio, type StudioScriptEditorColorPresets, type UniqueId,
}

@target(luau)
/// Treats `Studio` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Studio) -> Instance

@target(luau)
/// Treats `Studio` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Studio) -> Object

@target(luau)
/// Gets Roblox property `Studio.ActionOnAutoResumeSync`.
///
/// Roblox: `Studio.ActionOnAutoResumeSync`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ActionOnAutoResumeSync
@luau.property("ActionOnAutoResumeSync")
pub fn get_action_on_auto_resume_sync(
  instance: Studio,
) -> ActionOnAutoResumeSync

@target(luau)
/// Gets Roblox property `Studio.ActionOnStopSync`.
///
/// Roblox: `Studio.ActionOnStopSync`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ActionOnStopSync
@luau.property("ActionOnStopSync")
pub fn get_action_on_stop_sync(instance: Studio) -> ActionOnStopSync

@target(luau)
/// Sets Roblox property `Studio.ActionOnStopSync`.
///
/// Roblox: `Studio.ActionOnStopSync`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ActionOnStopSync
@luau.set_property("ActionOnStopSync")
pub fn set_action_on_stop_sync(
  instance: Studio,
  value: ActionOnStopSync,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Active Color`.
///
/// Roblox: `Studio.Active Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Active Color
@luau.property("Active Color")
pub fn get_active_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Active Color`.
///
/// Roblox: `Studio.Active Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Active Color
@luau.set_property("Active Color")
pub fn set_active_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Active Hover Over Color`.
///
/// Roblox: `Studio.Active Hover Over Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Active Hover Over Color
@luau.property("Active Hover Over Color")
pub fn get_active_hover_over_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Active Hover Over Color`.
///
/// Roblox: `Studio.Active Hover Over Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Active Hover Over Color
@luau.set_property("Active Hover Over Color")
pub fn set_active_hover_over_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Always Save Script Changes`.
///
/// If set to true, Roblox Studio will attempt to transfer script changes that were made during a Play Solo session to the opened place.
///
/// Roblox: `Studio.Always Save Script Changes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Always Save Script Changes
@luau.property("Always Save Script Changes")
pub fn get_always_save_script_changes(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Always Save Script Changes`.
///
/// If set to true, Roblox Studio will attempt to transfer script changes that were made during a Play Solo session to the opened place.
///
/// Roblox: `Studio.Always Save Script Changes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Always Save Script Changes
@luau.set_property("Always Save Script Changes")
pub fn set_always_save_script_changes(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Animate Hover Over`.
///
/// If set to true, the hover selection box that is shown when mousing over selectable objects in the Workspace will flash between Hover Over Color and Select Color based on the Hover Animate Speed.
///
/// Roblox: `Studio.Animate Hover Over`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Animate Hover Over
@luau.property("Animate Hover Over")
pub fn get_animate_hover_over(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Animate Hover Over`.
///
/// If set to true, the hover selection box that is shown when mousing over selectable objects in the Workspace will flash between Hover Over Color and Select Color based on the Hover Animate Speed.
///
/// Roblox: `Studio.Animate Hover Over`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Animate Hover Over
@luau.set_property("Animate Hover Over")
pub fn set_animate_hover_over(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.AutoResumeSyncOnPlaceOpen`.
///
/// Roblox: `Studio.AutoResumeSyncOnPlaceOpen`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#AutoResumeSyncOnPlaceOpen
@luau.property("AutoResumeSyncOnPlaceOpen")
pub fn get_auto_resume_sync_on_place_open(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.AutoUpdateEnabled`.
///
/// Roblox: `Studio.AutoUpdateEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#AutoUpdateEnabled
@luau.property("AutoUpdateEnabled")
pub fn get_auto_update_enabled(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Auto Clean Empty Line`.
///
/// Roblox: `Studio.Auto Clean Empty Line`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Clean Empty Line
@luau.property("Auto Clean Empty Line")
pub fn get_auto_clean_empty_line(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Auto Clean Empty Line`.
///
/// Roblox: `Studio.Auto Clean Empty Line`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Clean Empty Line
@luau.set_property("Auto Clean Empty Line")
pub fn set_auto_clean_empty_line(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Auto Closing Brackets`.
///
/// Roblox: `Studio.Auto Closing Brackets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Closing Brackets
@luau.property("Auto Closing Brackets")
pub fn get_auto_closing_brackets(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Auto Closing Brackets`.
///
/// Roblox: `Studio.Auto Closing Brackets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Closing Brackets
@luau.set_property("Auto Closing Brackets")
pub fn set_auto_closing_brackets(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Auto Closing Quotes`.
///
/// Roblox: `Studio.Auto Closing Quotes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Closing Quotes
@luau.property("Auto Closing Quotes")
pub fn get_auto_closing_quotes(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Auto Closing Quotes`.
///
/// Roblox: `Studio.Auto Closing Quotes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Closing Quotes
@luau.set_property("Auto Closing Quotes")
pub fn set_auto_closing_quotes(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Auto Delete Closing Brackets and Quotes`.
///
/// Roblox: `Studio.Auto Delete Closing Brackets and Quotes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Delete Closing Brackets and Quotes
@luau.property("Auto Delete Closing Brackets and Quotes")
pub fn get_auto_delete_closing_brackets_and_quotes(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Auto Delete Closing Brackets and Quotes`.
///
/// Roblox: `Studio.Auto Delete Closing Brackets and Quotes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Delete Closing Brackets and Quotes
@luau.set_property("Auto Delete Closing Brackets and Quotes")
pub fn set_auto_delete_closing_brackets_and_quotes(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Auto Indent Rule`.
///
/// Roblox: `Studio.Auto Indent Rule`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Indent Rule
@luau.property("Auto Indent Rule")
pub fn get_auto_indent_rule(instance: Studio) -> AutoIndentRule

@target(luau)
/// Sets Roblox property `Studio.Auto Indent Rule`.
///
/// Roblox: `Studio.Auto Indent Rule`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto Indent Rule
@luau.set_property("Auto Indent Rule")
pub fn set_auto_indent_rule(instance: Studio, value: AutoIndentRule) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Auto-Recovery Enabled`.
///
/// Roblox: `Studio.Auto-Recovery Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto-Recovery Enabled
@luau.property("Auto-Recovery Enabled")
pub fn get_auto_recovery_enabled(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Auto-Recovery Enabled`.
///
/// Roblox: `Studio.Auto-Recovery Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto-Recovery Enabled
@luau.set_property("Auto-Recovery Enabled")
pub fn set_auto_recovery_enabled(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Auto-Recovery Interval (Minutes)`.
///
/// Roblox: `Studio.Auto-Recovery Interval (Minutes)`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto-Recovery Interval (Minutes)
@luau.property("Auto-Recovery Interval (Minutes)")
pub fn get_auto_recovery_interval_minutes_(instance: Studio) -> Int

@target(luau)
/// Sets Roblox property `Studio.Auto-Recovery Interval (Minutes)`.
///
/// Roblox: `Studio.Auto-Recovery Interval (Minutes)`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Auto-Recovery Interval (Minutes)
@luau.set_property("Auto-Recovery Interval (Minutes)")
pub fn set_auto_recovery_interval_minutes_(
  instance: Studio,
  value: Int,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.AutocompleteAcceptanceBehavior`.
///
/// Roblox: `Studio.AutocompleteAcceptanceBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#AutocompleteAcceptanceBehavior
@luau.property("AutocompleteAcceptanceBehavior")
pub fn get_autocomplete_acceptance_behavior(
  instance: Studio,
) -> CompletionAcceptanceBehavior

@target(luau)
/// Gets Roblox property `Studio.Automatically trigger AI Code Completion`.
///
/// Roblox: `Studio.Automatically trigger AI Code Completion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Automatically trigger AI Code Completion
@luau.property("Automatically trigger AI Code Completion")
pub fn get_automatically_trigger_ai_code_completion(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Background Color`.
///
/// Specifies the background color of Roblox Studio's script editor.
///
/// Roblox: `Studio.Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Background Color
@luau.property("Background Color")
pub fn get_background_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Background Color`.
///
/// Specifies the background color of Roblox Studio's script editor.
///
/// Roblox: `Studio.Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Background Color
@luau.set_property("Background Color")
pub fn set_background_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Basic Objects Display Mode`.
///
/// Sets the scrolling mode of the Advanced Objects tab in Roblox Studio.
///
/// Roblox: `Studio.Basic Objects Display Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Basic Objects Display Mode
@luau.property("Basic Objects Display Mode")
pub fn get_basic_objects_display_mode(instance: Studio) -> ListDisplayMode

@target(luau)
/// Sets Roblox property `Studio.Basic Objects Display Mode`.
///
/// Sets the scrolling mode of the Advanced Objects tab in Roblox Studio.
///
/// Roblox: `Studio.Basic Objects Display Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Basic Objects Display Mode
@luau.set_property("Basic Objects Display Mode")
pub fn set_basic_objects_display_mode(
  instance: Studio,
  value: ListDisplayMode,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Bool Color`.
///
/// Roblox: `Studio.Bool Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Bool Color
@luau.property("Bool Color")
pub fn get_bool_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Bool Color`.
///
/// Roblox: `Studio.Bool Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Bool Color
@luau.set_property("Bool Color")
pub fn set_bool_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Bracket Color`.
///
/// Roblox: `Studio.Bracket Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Bracket Color
@luau.property("Bracket Color")
pub fn get_bracket_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Bracket Color`.
///
/// Roblox: `Studio.Bracket Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Bracket Color
@luau.set_property("Bracket Color")
pub fn set_bracket_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Built-in Function Color`.
///
/// Sets the color of built-in functions and keywords in the script editor.
///
/// Roblox: `Studio.Built-in Function Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Built-in Function Color
@luau.property("Built-in Function Color")
pub fn get_built_in_function_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Built-in Function Color`.
///
/// Sets the color of built-in functions and keywords in the script editor.
///
/// Roblox: `Studio.Built-in Function Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Built-in Function Color
@luau.set_property("Built-in Function Color")
pub fn set_built_in_function_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.CameraAdaptiveSpeed`.
///
/// Roblox: `Studio.CameraAdaptiveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraAdaptiveSpeed
@luau.property("CameraAdaptiveSpeed")
pub fn get_camera_adaptive_speed(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.CameraMouseMultiplier`.
///
/// Roblox: `Studio.CameraMouseMultiplier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraMouseMultiplier
@luau.property("CameraMouseMultiplier")
pub fn get_camera_mouse_multiplier(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.CameraNavigationModel`.
///
/// Roblox: `Studio.CameraNavigationModel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraNavigationModel
@luau.property("CameraNavigationModel")
pub fn get_camera_navigation_model(instance: Studio) -> CameraNavigationModel

@target(luau)
/// Gets Roblox property `Studio.CameraOrbitSensitivity`.
///
/// Roblox: `Studio.CameraOrbitSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraOrbitSensitivity
@luau.property("CameraOrbitSensitivity")
pub fn get_camera_orbit_sensitivity(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.CameraPanSensitivity`.
///
/// Roblox: `Studio.CameraPanSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraPanSensitivity
@luau.property("CameraPanSensitivity")
pub fn get_camera_pan_sensitivity(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.CameraShiftFactor`.
///
/// Roblox: `Studio.CameraShiftFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraShiftFactor
@luau.property("CameraShiftFactor")
pub fn get_camera_shift_factor(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.CameraTweenFocus`.
///
/// Roblox: `Studio.CameraTweenFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraTweenFocus
@luau.property("CameraTweenFocus")
pub fn get_camera_tween_focus(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.CameraZoomSpeed`.
///
/// Roblox: `Studio.CameraZoomSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CameraZoomSpeed
@luau.property("CameraZoomSpeed")
pub fn get_camera_zoom_speed(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.Camera Mouse Wheel Speed`.
///
/// Sets how many studs the camera will move forward or backwards when using the mouse wheel.
///
/// Roblox: `Studio.Camera Mouse Wheel Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Mouse Wheel Speed
@luau.property("Camera Mouse Wheel Speed")
pub fn get_camera_mouse_wheel_speed(instance: Studio) -> Float

@target(luau)
/// Sets Roblox property `Studio.Camera Mouse Wheel Speed`.
///
/// Sets how many studs the camera will move forward or backwards when using the mouse wheel.
///
/// Roblox: `Studio.Camera Mouse Wheel Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Mouse Wheel Speed
@luau.set_property("Camera Mouse Wheel Speed")
pub fn set_camera_mouse_wheel_speed(instance: Studio, value: Float) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Camera Pan Speed`.
///
/// Roblox: `Studio.Camera Pan Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Pan Speed
@luau.property("Camera Pan Speed")
pub fn get_camera_pan_speed(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.Camera Shift Speed`.
///
/// Sets the speed in studs/sec that the camera moves while holding down Shift with the movement keys.
///
/// Roblox: `Studio.Camera Shift Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Shift Speed
@luau.property("Camera Shift Speed")
pub fn get_camera_shift_speed(instance: Studio) -> Float

@target(luau)
/// Sets Roblox property `Studio.Camera Shift Speed`.
///
/// Sets the speed in studs/sec that the camera moves while holding down Shift with the movement keys.
///
/// Roblox: `Studio.Camera Shift Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Shift Speed
@luau.set_property("Camera Shift Speed")
pub fn set_camera_shift_speed(instance: Studio, value: Float) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Camera Speed`.
///
/// Sets the speed in studs/sec that the camera moves when movement keys are pressed.
///
/// Roblox: `Studio.Camera Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Speed
@luau.property("Camera Speed")
pub fn get_camera_speed(instance: Studio) -> Float

@target(luau)
/// Sets Roblox property `Studio.Camera Speed`.
///
/// Sets the speed in studs/sec that the camera moves when movement keys are pressed.
///
/// Roblox: `Studio.Camera Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Speed
@luau.set_property("Camera Speed")
pub fn set_camera_speed(instance: Studio, value: Float) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Camera Speed Adjust Binding`.
///
/// Roblox: `Studio.Camera Speed Adjust Binding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Speed Adjust Binding
@luau.property("Camera Speed Adjust Binding")
pub fn get_camera_speed_adjust_binding(
  instance: Studio,
) -> CameraSpeedAdjustBinding

@target(luau)
/// Gets Roblox property `Studio.Camera Zoom to Mouse Position`.
///
/// Roblox: `Studio.Camera Zoom to Mouse Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Zoom to Mouse Position
@luau.property("Camera Zoom to Mouse Position")
pub fn get_camera_zoom_to_mouse_position(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Camera Zoom to Mouse Position`.
///
/// Roblox: `Studio.Camera Zoom to Mouse Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Camera Zoom to Mouse Position
@luau.set_property("Camera Zoom to Mouse Position")
pub fn set_camera_zoom_to_mouse_position(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Clear Output On Start`.
///
/// If set to true, the output will be automatically cleared when game sessions are switched.
///
/// Roblox: `Studio.Clear Output On Start`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Clear Output On Start
@luau.property("Clear Output On Start")
pub fn get_clear_output_on_start(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Clear Output On Start`.
///
/// If set to true, the output will be automatically cleared when game sessions are switched.
///
/// Roblox: `Studio.Clear Output On Start`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Clear Output On Start
@luau.set_property("Clear Output On Start")
pub fn set_clear_output_on_start(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.CommandBarEnterExec`.
///
/// Roblox: `Studio.CommandBarEnterExec`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CommandBarEnterExec
@luau.property("CommandBarEnterExec")
pub fn get_command_bar_enter_exec(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.CommandBarFont`.
///
/// Roblox: `Studio.CommandBarFont`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CommandBarFont
@luau.property("CommandBarFont")
pub fn get_command_bar_font(instance: Studio) -> QFont

@target(luau)
/// Gets Roblox property `Studio.CommandBarLocalState`.
///
/// Roblox: `Studio.CommandBarLocalState`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CommandBarLocalState
@luau.property("CommandBarLocalState")
pub fn get_command_bar_local_state(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.CommandBarLocalState`.
///
/// Roblox: `Studio.CommandBarLocalState`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#CommandBarLocalState
@luau.set_property("CommandBarLocalState")
pub fn set_command_bar_local_state(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Comment Color`.
///
/// Specifies the color of comments in Roblox Studio's script editor.
///
/// Roblox: `Studio.Comment Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Comment Color
@luau.property("Comment Color")
pub fn get_comment_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Comment Color`.
///
/// Specifies the color of comments in Roblox Studio's script editor.
///
/// Roblox: `Studio.Comment Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Comment Color
@luau.set_property("Comment Color")
pub fn set_comment_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Current Line Highlight Color`.
///
/// Roblox: `Studio.Current Line Highlight Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Current Line Highlight Color
@luau.property("Current Line Highlight Color")
pub fn get_current_line_highlight_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Current Line Highlight Color`.
///
/// Roblox: `Studio.Current Line Highlight Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Current Line Highlight Color
@luau.set_property("Current Line Highlight Color")
pub fn set_current_line_highlight_color(
  instance: Studio,
  value: Color3,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Debugger Current Line Color`.
///
/// Roblox: `Studio.Debugger Current Line Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Debugger Current Line Color
@luau.property("Debugger Current Line Color")
pub fn get_debugger_current_line_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Debugger Current Line Color`.
///
/// Roblox: `Studio.Debugger Current Line Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Debugger Current Line Color
@luau.set_property("Debugger Current Line Color")
pub fn set_debugger_current_line_color(
  instance: Studio,
  value: Color3,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Debugger Error Line Color`.
///
/// Roblox: `Studio.Debugger Error Line Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Debugger Error Line Color
@luau.property("Debugger Error Line Color")
pub fn get_debugger_error_line_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Debugger Error Line Color`.
///
/// Roblox: `Studio.Debugger Error Line Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Debugger Error Line Color
@luau.set_property("Debugger Error Line Color")
pub fn set_debugger_error_line_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.DefaultInstancesDir`.
///
/// Roblox: `Studio.DefaultInstancesDir`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DefaultInstancesDir
@luau.property("DefaultInstancesDir")
pub fn get_default_instances_dir(instance: Studio) -> QDir

@target(luau)
/// Gets Roblox property `Studio.DefaultScriptSyncFileType`.
///
/// Roblox: `Studio.DefaultScriptSyncFileType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DefaultScriptSyncFileType
@luau.property("DefaultScriptSyncFileType")
pub fn get_default_script_sync_file_type(
  instance: Studio,
) -> DefaultScriptSyncFileType

@target(luau)
/// Gets Roblox property `Studio.DeprecatedObjectsShown`.
///
/// If set to true, deprecated objects will be shown in the Advanced Objects window, as well as the Object Browser.
///
/// Roblox: `Studio.DeprecatedObjectsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DeprecatedObjectsShown
@luau.property("DeprecatedObjectsShown")
pub fn get_deprecated_objects_shown(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.DeprecatedObjectsShown`.
///
/// If set to true, deprecated objects will be shown in the Advanced Objects window, as well as the Object Browser.
///
/// Roblox: `Studio.DeprecatedObjectsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DeprecatedObjectsShown
@luau.set_property("DeprecatedObjectsShown")
pub fn set_deprecated_objects_shown(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.DisplayLanguage`.
///
/// Roblox: `Studio.DisplayLanguage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DisplayLanguage
@luau.property("DisplayLanguage")
pub fn get_display_language(instance: Studio) -> String

@target(luau)
/// Gets Roblox property `Studio.Doc View Code Background Color`.
///
/// Roblox: `Studio.Doc View Code Background Color`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Doc View Code Background Color
@luau.property("Doc View Code Background Color")
pub fn get_doc_view_code_background_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.DraggerActiveColor`.
///
/// Roblox: `Studio.DraggerActiveColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerActiveColor
@luau.property("DraggerActiveColor")
pub fn get_dragger_active_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.DraggerLengthFactor`.
///
/// Roblox: `Studio.DraggerLengthFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerLengthFactor
@luau.property("DraggerLengthFactor")
pub fn get_dragger_length_factor(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.DraggerMajorGridIncrement`.
///
/// Roblox: `Studio.DraggerMajorGridIncrement`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerMajorGridIncrement
@luau.property("DraggerMajorGridIncrement")
pub fn get_dragger_major_grid_increment(instance: Studio) -> Int

@target(luau)
/// Gets Roblox property `Studio.DraggerMaxSoftSnaps`.
///
/// Roblox: `Studio.DraggerMaxSoftSnaps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerMaxSoftSnaps
@luau.property("DraggerMaxSoftSnaps")
pub fn get_dragger_max_soft_snaps(instance: Studio) -> Int

@target(luau)
/// Gets Roblox property `Studio.DraggerPassiveColor`.
///
/// Roblox: `Studio.DraggerPassiveColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerPassiveColor
@luau.property("DraggerPassiveColor")
pub fn get_dragger_passive_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.DraggerScaleFactor`.
///
/// Roblox: `Studio.DraggerScaleFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerScaleFactor
@luau.property("DraggerScaleFactor")
pub fn get_dragger_scale_factor(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.DraggerShowAxisTicks`.
///
/// Roblox: `Studio.DraggerShowAxisTicks`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowAxisTicks
@luau.property("DraggerShowAxisTicks")
pub fn get_dragger_show_axis_ticks(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerShowHoverRuler`.
///
/// Roblox: `Studio.DraggerShowHoverRuler`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowHoverRuler
@luau.property("DraggerShowHoverRuler")
pub fn get_dragger_show_hover_ruler(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerShowMeasurement`.
///
/// Roblox: `Studio.DraggerShowMeasurement`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowMeasurement
@luau.property("DraggerShowMeasurement")
pub fn get_dragger_show_measurement(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerShowNegativeAxes`.
///
/// Roblox: `Studio.DraggerShowNegativeAxes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowNegativeAxes
@luau.property("DraggerShowNegativeAxes")
pub fn get_dragger_show_negative_axes(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerShowPlanes`.
///
/// Roblox: `Studio.DraggerShowPlanes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowPlanes
@luau.property("DraggerShowPlanes")
pub fn get_dragger_show_planes(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerShowTargetSnap`.
///
/// Roblox: `Studio.DraggerShowTargetSnap`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowTargetSnap
@luau.property("DraggerShowTargetSnap")
pub fn get_dragger_show_target_snap(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerShowTrackball`.
///
/// Roblox: `Studio.DraggerShowTrackball`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowTrackball
@luau.property("DraggerShowTrackball")
pub fn get_dragger_show_trackball(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerShowWhileDragging`.
///
/// Roblox: `Studio.DraggerShowWhileDragging`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerShowWhileDragging
@luau.property("DraggerShowWhileDragging")
pub fn get_dragger_show_while_dragging(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.DraggerSoftSnapMarginFactor`.
///
/// Roblox: `Studio.DraggerSoftSnapMarginFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerSoftSnapMarginFactor
@luau.property("DraggerSoftSnapMarginFactor")
pub fn get_dragger_soft_snap_margin_factor(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.DraggerSummonMarginFactor`.
///
/// Roblox: `Studio.DraggerSummonMarginFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerSummonMarginFactor
@luau.property("DraggerSummonMarginFactor")
pub fn get_dragger_summon_margin_factor(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.DraggerTiltRotateDuration`.
///
/// Roblox: `Studio.DraggerTiltRotateDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#DraggerTiltRotateDuration
@luau.property("DraggerTiltRotateDuration")
pub fn get_dragger_tilt_rotate_duration(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.EnableCodeAssist`.
///
/// Roblox: `Studio.EnableCodeAssist`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#EnableCodeAssist
@luau.property("EnableCodeAssist")
pub fn get_enable_code_assist(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.EnableFindOnType`.
///
/// Roblox: `Studio.EnableFindOnType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#EnableFindOnType
@luau.property("EnableFindOnType")
pub fn get_enable_find_on_type(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.EnableIndentationRulers`.
///
/// Roblox: `Studio.EnableIndentationRulers`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#EnableIndentationRulers
@luau.property("EnableIndentationRulers")
pub fn get_enable_indentation_rulers(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.EnableOnTypeAutocomplete`.
///
/// Roblox: `Studio.EnableOnTypeAutocomplete`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#EnableOnTypeAutocomplete
@luau.property("EnableOnTypeAutocomplete")
pub fn get_enable_on_type_autocomplete(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.EnableSelectionTooltips`.
///
/// Roblox: `Studio.EnableSelectionTooltips`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#EnableSelectionTooltips
@luau.property("EnableSelectionTooltips")
pub fn get_enable_selection_tooltips(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.EnableStudioStreaming`.
///
/// Roblox: `Studio.EnableStudioStreaming`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#EnableStudioStreaming
@luau.property("EnableStudioStreaming")
pub fn get_enable_studio_streaming(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Enable Autocomplete`.
///
/// When set to true, the script editor and command bar will show an autocomplete menu while writing.
///
/// Roblox: `Studio.Enable Autocomplete`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Autocomplete
@luau.property("Enable Autocomplete")
pub fn get_enable_autocomplete(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Enable Autocomplete`.
///
/// When set to true, the script editor and command bar will show an autocomplete menu while writing.
///
/// Roblox: `Studio.Enable Autocomplete`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Autocomplete
@luau.set_property("Enable Autocomplete")
pub fn set_enable_autocomplete(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Enable Autocomplete Doc View`.
///
/// Roblox: `Studio.Enable Autocomplete Doc View`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Autocomplete Doc View
@luau.property("Enable Autocomplete Doc View")
pub fn get_enable_autocomplete_doc_view(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Enable CoreScript Debugger`.
///
/// Roblox: `Studio.Enable CoreScript Debugger`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable CoreScript Debugger
@luau.property("Enable CoreScript Debugger")
pub fn get_enable_core_script_debugger(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Enable CoreScript Debugger`.
///
/// Roblox: `Studio.Enable CoreScript Debugger`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable CoreScript Debugger
@luau.set_property("Enable CoreScript Debugger")
pub fn set_enable_core_script_debugger(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Enable Http Sandboxing`.
///
/// Roblox: `Studio.Enable Http Sandboxing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Http Sandboxing
@luau.property("Enable Http Sandboxing")
pub fn get_enable_http_sandboxing(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Enable Http Sandboxing`.
///
/// Roblox: `Studio.Enable Http Sandboxing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Http Sandboxing
@luau.set_property("Enable Http Sandboxing")
pub fn set_enable_http_sandboxing(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Enable Internal Beta Features`.
///
/// Roblox: `Studio.Enable Internal Beta Features`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Internal Beta Features
@luau.property("Enable Internal Beta Features")
pub fn get_enable_internal_beta_features(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Enable Internal Beta Features`.
///
/// Roblox: `Studio.Enable Internal Beta Features`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Internal Beta Features
@luau.set_property("Enable Internal Beta Features")
pub fn set_enable_internal_beta_features(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Enable Internal Features`.
///
/// Roblox: `Studio.Enable Internal Features`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Internal Features
@luau.property("Enable Internal Features")
pub fn get_enable_internal_features(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Enable Internal Features`.
///
/// Roblox: `Studio.Enable Internal Features`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Internal Features
@luau.set_property("Enable Internal Features")
pub fn set_enable_internal_features(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Enable Script Analysis`.
///
/// Roblox: `Studio.Enable Script Analysis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Script Analysis
@luau.property("Enable Script Analysis")
pub fn get_enable_script_analysis(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Enable Scrollbar Markers`.
///
/// Roblox: `Studio.Enable Scrollbar Markers`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Scrollbar Markers
@luau.property("Enable Scrollbar Markers")
pub fn get_enable_scrollbar_markers(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Enable Signature Help`.
///
/// Roblox: `Studio.Enable Signature Help`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Signature Help
@luau.property("Enable Signature Help")
pub fn get_enable_signature_help(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Enable Signature Help Doc View`.
///
/// Roblox: `Studio.Enable Signature Help Doc View`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Signature Help Doc View
@luau.property("Enable Signature Help Doc View")
pub fn get_enable_signature_help_doc_view(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Enable Temporary Tabs`.
///
/// Roblox: `Studio.Enable Temporary Tabs`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Temporary Tabs
@luau.property("Enable Temporary Tabs")
pub fn get_enable_temporary_tabs(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Enable Temporary Tabs`.
///
/// Roblox: `Studio.Enable Temporary Tabs`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Temporary Tabs
@luau.set_property("Enable Temporary Tabs")
pub fn set_enable_temporary_tabs(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Enable Temporary Tabs In Explorer`.
///
/// Roblox: `Studio.Enable Temporary Tabs In Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Temporary Tabs In Explorer
@luau.property("Enable Temporary Tabs In Explorer")
pub fn get_enable_temporary_tabs_in_explorer(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Enable Temporary Tabs In Explorer`.
///
/// Roblox: `Studio.Enable Temporary Tabs In Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Temporary Tabs In Explorer
@luau.set_property("Enable Temporary Tabs In Explorer")
pub fn set_enable_temporary_tabs_in_explorer(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Enable Type Hover`.
///
/// Roblox: `Studio.Enable Type Hover`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Enable Type Hover
@luau.property("Enable Type Hover")
pub fn get_enable_type_hover(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Error Color`.
///
/// Specifies the color of the wavy underline shown when malformed code is detected in the script editor.
///
/// Roblox: `Studio.Error Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Error Color
@luau.property("Error Color")
pub fn get_error_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Error Color`.
///
/// Specifies the color of the wavy underline shown when malformed code is detected in the script editor.
///
/// Roblox: `Studio.Error Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Error Color
@luau.set_property("Error Color")
pub fn set_error_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.ExternalEditorMode`.
///
/// Roblox: `Studio.ExternalEditorMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ExternalEditorMode
@luau.property("ExternalEditorMode")
pub fn get_external_editor_mode(instance: Studio) -> ExternalEditorMode

@target(luau)
/// Gets Roblox property `Studio.ExternalEditorSelection`.
///
/// Roblox: `Studio.ExternalEditorSelection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ExternalEditorSelection
@luau.property("ExternalEditorSelection")
pub fn get_external_editor_selection(instance: Studio) -> QDir

@target(luau)
/// Gets Roblox property `Studio.Find Selection Background Color`.
///
/// Sets the highlight color of matches in the script editor's Find Selection operation (Ctrl+F).
///
/// Roblox: `Studio.Find Selection Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Find Selection Background Color
@luau.property("Find Selection Background Color")
pub fn get_find_selection_background_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Find Selection Background Color`.
///
/// Sets the highlight color of matches in the script editor's Find Selection operation (Ctrl+F).
///
/// Roblox: `Studio.Find Selection Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Find Selection Background Color
@luau.set_property("Find Selection Background Color")
pub fn set_find_selection_background_color(
  instance: Studio,
  value: Color3,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Font`.
///
/// Specifies the font used in the script editor.
///
/// Roblox: `Studio.Font`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Font
@luau.property("Font")
pub fn get_font(instance: Studio) -> QFont

@target(luau)
/// Sets Roblox property `Studio.Font`.
///
/// Specifies the font used in the script editor.
///
/// Roblox: `Studio.Font`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Font
@luau.set_property("Font")
pub fn set_font(instance: Studio, value: QFont) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Format On Paste`.
///
/// Roblox: `Studio.Format On Paste`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Format On Paste
@luau.property("Format On Paste")
pub fn get_format_on_paste(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Format On Paste`.
///
/// Roblox: `Studio.Format On Paste`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Format On Paste
@luau.set_property("Format On Paste")
pub fn set_format_on_paste(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Format On Type`.
///
/// Roblox: `Studio.Format On Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Format On Type
@luau.property("Format On Type")
pub fn get_format_on_type(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Format On Type`.
///
/// Roblox: `Studio.Format On Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Format On Type
@luau.set_property("Format On Type")
pub fn set_format_on_type(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Function Name Color`.
///
/// Roblox: `Studio.Function Name Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Function Name Color
@luau.property("Function Name Color")
pub fn get_function_name_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Function Name Color`.
///
/// Roblox: `Studio.Function Name Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Function Name Color
@luau.set_property("Function Name Color")
pub fn set_function_name_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Highlight Current Line`.
///
/// Roblox: `Studio.Highlight Current Line`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Highlight Current Line
@luau.property("Highlight Current Line")
pub fn get_highlight_current_line(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Highlight Current Line`.
///
/// Roblox: `Studio.Highlight Current Line`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Highlight Current Line
@luau.set_property("Highlight Current Line")
pub fn set_highlight_current_line(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Highlight Occurances`.
///
/// Roblox: `Studio.Highlight Occurances`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Highlight Occurances
@luau.property("Highlight Occurances")
pub fn get_highlight_occurances(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Highlight Occurances`.
///
/// Roblox: `Studio.Highlight Occurances`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Highlight Occurances
@luau.set_property("Highlight Occurances")
pub fn set_highlight_occurances(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.HintColor`.
///
/// Roblox: `Studio.HintColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#HintColor
@luau.property("HintColor")
pub fn get_hint_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.HintColor`.
///
/// Roblox: `Studio.HintColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#HintColor
@luau.set_property("HintColor")
pub fn set_hint_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Hover Animate Speed`.
///
/// Specifies how frequently the hover animation flashes when the mouse is hovering over a selectable object in the Workspace.
///
/// Roblox: `Studio.Hover Animate Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Hover Animate Speed
@luau.property("Hover Animate Speed")
pub fn get_hover_animate_speed(instance: Studio) -> HoverAnimateSpeed

@target(luau)
/// Sets Roblox property `Studio.Hover Animate Speed`.
///
/// Specifies how frequently the hover animation flashes when the mouse is hovering over a selectable object in the Workspace.
///
/// Roblox: `Studio.Hover Animate Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Hover Animate Speed
@luau.set_property("Hover Animate Speed")
pub fn set_hover_animate_speed(
  instance: Studio,
  value: HoverAnimateSpeed,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Hover Box Thickness`.
///
/// Roblox: `Studio.Hover Box Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Hover Box Thickness
@luau.property("Hover Box Thickness")
pub fn get_hover_box_thickness(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.Hover Line Thickness`.
///
/// Roblox: `Studio.Hover Line Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Hover Line Thickness
@luau.property("Hover Line Thickness")
pub fn get_hover_line_thickness(instance: Studio) -> Int

@target(luau)
/// Gets Roblox property `Studio.Hover Over Color`.
///
/// Specifies the color that the hover selection box uses.
///
/// Roblox: `Studio.Hover Over Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Hover Over Color
@luau.property("Hover Over Color")
pub fn get_hover_over_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Hover Over Color`.
///
/// Specifies the color that the hover selection box uses.
///
/// Roblox: `Studio.Hover Over Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Hover Over Color
@luau.set_property("Hover Over Color")
pub fn set_hover_over_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.IconOverrideDir`.
///
/// Roblox: `Studio.IconOverrideDir`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#IconOverrideDir
@luau.property("IconOverrideDir")
pub fn get_icon_override_dir(instance: Studio) -> QDir

@target(luau)
/// Gets Roblox property `Studio.Indent Using Spaces`.
///
/// Roblox: `Studio.Indent Using Spaces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Indent Using Spaces
@luau.property("Indent Using Spaces")
pub fn get_indent_using_spaces(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Indent Using Spaces`.
///
/// Roblox: `Studio.Indent Using Spaces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Indent Using Spaces
@luau.set_property("Indent Using Spaces")
pub fn set_indent_using_spaces(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.IndentationRulerColor`.
///
/// Roblox: `Studio.IndentationRulerColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#IndentationRulerColor
@luau.property("IndentationRulerColor")
pub fn get_indentation_ruler_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.InformationColor`.
///
/// Roblox: `Studio.InformationColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#InformationColor
@luau.property("InformationColor")
pub fn get_information_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.InformationColor`.
///
/// Roblox: `Studio.InformationColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#InformationColor
@luau.set_property("InformationColor")
pub fn set_information_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Keyword Color`.
///
/// Sets the text color of built-in Luau keywords.
///
/// Roblox: `Studio.Keyword Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Keyword Color
@luau.property("Keyword Color")
pub fn get_keyword_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Keyword Color`.
///
/// Sets the text color of built-in Luau keywords.
///
/// Roblox: `Studio.Keyword Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Keyword Color
@luau.set_property("Keyword Color")
pub fn set_keyword_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.LargeFileLineCountThreshold`.
///
/// Roblox: `Studio.LargeFileLineCountThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LargeFileLineCountThreshold
@luau.property("LargeFileLineCountThreshold")
pub fn get_large_file_line_count_threshold(instance: Studio) -> Int

@target(luau)
/// Gets Roblox property `Studio.LargeFileThreshold`.
///
/// Roblox: `Studio.LargeFileThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LargeFileThreshold
@luau.property("LargeFileThreshold")
pub fn get_large_file_threshold(instance: Studio) -> Int

@target(luau)
/// Gets Roblox property `Studio.Line Thickness`.
///
/// Sets the thickness of the Model.PrimaryPart selection adornee. This value is constrained between 0 and 0.05.
///
/// Roblox: `Studio.Line Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Line Thickness
@luau.property("Line Thickness")
pub fn get_line_thickness(instance: Studio) -> Float

@target(luau)
/// Sets Roblox property `Studio.Line Thickness`.
///
/// Sets the thickness of the Model.PrimaryPart selection adornee. This value is constrained between 0 and 0.05.
///
/// Roblox: `Studio.Line Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Line Thickness
@luau.set_property("Line Thickness")
pub fn set_line_thickness(instance: Studio, value: Float) -> Studio

@target(luau)
/// Gets Roblox property `Studio.LoadAllBuiltinPluginsInRunModes`.
///
/// Roblox: `Studio.LoadAllBuiltinPluginsInRunModes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LoadAllBuiltinPluginsInRunModes
@luau.property("LoadAllBuiltinPluginsInRunModes")
pub fn get_load_all_builtin_plugins_in_run_modes(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.LoadInternalPlugins`.
///
/// Roblox: `Studio.LoadInternalPlugins`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LoadInternalPlugins
@luau.property("LoadInternalPlugins")
pub fn get_load_internal_plugins(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.LoadUserPluginsInRunModes`.
///
/// Roblox: `Studio.LoadUserPluginsInRunModes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LoadUserPluginsInRunModes
@luau.property("LoadUserPluginsInRunModes")
pub fn get_load_user_plugins_in_run_modes(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.LocalAssetsFolder`.
///
/// Roblox: `Studio.LocalAssetsFolder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LocalAssetsFolder
@luau.property("LocalAssetsFolder")
pub fn get_local_assets_folder(instance: Studio) -> QDir

@target(luau)
/// Gets Roblox property `Studio.LuaDebuggerEnabled`.
///
/// Specifies whether or not the Lua Debugger feature is enabled.
///
/// Roblox: `Studio.LuaDebuggerEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LuaDebuggerEnabled
@luau.property("LuaDebuggerEnabled")
pub fn get_lua_debugger_enabled(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.LuaDebuggerEnabled`.
///
/// Specifies whether or not the Lua Debugger feature is enabled.
///
/// Roblox: `Studio.LuaDebuggerEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LuaDebuggerEnabled
@luau.set_property("LuaDebuggerEnabled")
pub fn set_lua_debugger_enabled(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.LuaDebuggerEnabledAtStartup`.
///
/// Roblox: `Studio.LuaDebuggerEnabledAtStartup`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#LuaDebuggerEnabledAtStartup
@luau.property("LuaDebuggerEnabledAtStartup")
pub fn get_lua_debugger_enabled_at_startup(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Luau Keyword Color`.
///
/// Roblox: `Studio.Luau Keyword Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Luau Keyword Color
@luau.property("Luau Keyword Color")
pub fn get_luau_keyword_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Luau Keyword Color`.
///
/// Roblox: `Studio.Luau Keyword Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Luau Keyword Color
@luau.set_property("Luau Keyword Color")
pub fn set_luau_keyword_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Main Volume`.
///
/// Roblox: `Studio.Main Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Main Volume
@luau.property("Main Volume")
pub fn get_main_volume(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.Matching Word Background Color`.
///
/// Sets the highlight color of double-clicked variables in the script editor.
///
/// Roblox: `Studio.Matching Word Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Matching Word Background Color
@luau.property("Matching Word Background Color")
pub fn get_matching_word_background_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Matching Word Background Color`.
///
/// Sets the highlight color of double-clicked variables in the script editor.
///
/// Roblox: `Studio.Matching Word Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Matching Word Background Color
@luau.set_property("Matching Word Background Color")
pub fn set_matching_word_background_color(
  instance: Studio,
  value: Color3,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.MaxFindReplaceAllResults`.
///
/// Roblox: `Studio.MaxFindReplaceAllResults`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#MaxFindReplaceAllResults
@luau.property("MaxFindReplaceAllResults")
pub fn get_max_find_replace_all_results(instance: Studio) -> Int

@target(luau)
/// Gets Roblox property `Studio.Maximum Output Lines`.
///
/// The maximum number of lines that can be displayed in the output.
///
/// Roblox: `Studio.Maximum Output Lines`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Maximum Output Lines
@luau.property("Maximum Output Lines")
pub fn get_maximum_output_lines(instance: Studio) -> Int

@target(luau)
/// Sets Roblox property `Studio.Maximum Output Lines`.
///
/// The maximum number of lines that can be displayed in the output.
///
/// Roblox: `Studio.Maximum Output Lines`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Maximum Output Lines
@luau.set_property("Maximum Output Lines")
pub fn set_maximum_output_lines(instance: Studio, value: Int) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Menu Item Background Color`.
///
/// Roblox: `Studio.Menu Item Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Menu Item Background Color
@luau.property("Menu Item Background Color")
pub fn get_menu_item_background_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Menu Item Background Color`.
///
/// Roblox: `Studio.Menu Item Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Menu Item Background Color
@luau.set_property("Menu Item Background Color")
pub fn set_menu_item_background_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Method Color`.
///
/// Roblox: `Studio.Method Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Method Color
@luau.property("Method Color")
pub fn get_method_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Method Color`.
///
/// Roblox: `Studio.Method Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Method Color
@luau.set_property("Method Color")
pub fn set_method_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Number Color`.
///
/// Specifies the color of numbers in Roblox Studio's script editor.
///
/// Roblox: `Studio.Number Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Number Color
@luau.property("Number Color")
pub fn get_number_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Number Color`.
///
/// Specifies the color of numbers in Roblox Studio's script editor.
///
/// Roblox: `Studio.Number Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Number Color
@luau.set_property("Number Color")
pub fn set_number_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Only Play Audio from Window in Focus`.
///
/// If set to true, audio being played will only be heard if the game window is being focused on.
///
/// Roblox: `Studio.Only Play Audio from Window in Focus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Only Play Audio from Window in Focus
@luau.property("Only Play Audio from Window in Focus")
pub fn get_only_play_audio_from_window_in_focus(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Only Play Audio from Window in Focus`.
///
/// If set to true, audio being played will only be heard if the game window is being focused on.
///
/// Roblox: `Studio.Only Play Audio from Window in Focus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Only Play Audio from Window in Focus
@luau.set_property("Only Play Audio from Window in Focus")
pub fn set_only_play_audio_from_window_in_focus(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Operator Color`.
///
/// Sets the text color of operator characters in the script editor.
///
/// Roblox: `Studio.Operator Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Operator Color
@luau.property("Operator Color")
pub fn get_operator_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Operator Color`.
///
/// Sets the text color of operator characters in the script editor.
///
/// Roblox: `Studio.Operator Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Operator Color
@luau.set_property("Operator Color")
pub fn set_operator_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Output Font`.
///
/// Specifies the font used by the output.
///
/// Roblox: `Studio.Output Font`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Output Font
@luau.property("Output Font")
pub fn get_output_font(instance: Studio) -> QFont

@target(luau)
/// Sets Roblox property `Studio.Output Font`.
///
/// Specifies the font used by the output.
///
/// Roblox: `Studio.Output Font`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Output Font
@luau.set_property("Output Font")
pub fn set_output_font(instance: Studio, value: QFont) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Output Layout Mode`.
///
/// Sets the layout mode of the output.
///
/// Roblox: `Studio.Output Layout Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Output Layout Mode
@luau.property("Output Layout Mode")
pub fn get_output_layout_mode(instance: Studio) -> OutputLayoutMode

@target(luau)
/// Sets Roblox property `Studio.Output Layout Mode`.
///
/// Sets the layout mode of the output.
///
/// Roblox: `Studio.Output Layout Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Output Layout Mode
@luau.set_property("Output Layout Mode")
pub fn set_output_layout_mode(
  instance: Studio,
  value: OutputLayoutMode,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.PermissionLevelShown`.
///
/// Sets the highest permission level that APIs have to have in order to be shown in the Object Browser. See PermissionLevelShown for more info.
///
/// Roblox: `Studio.PermissionLevelShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PermissionLevelShown
@luau.property("PermissionLevelShown")
pub fn get_permission_level_shown(instance: Studio) -> PermissionLevelShown

@target(luau)
/// Sets Roblox property `Studio.PermissionLevelShown`.
///
/// Sets the highest permission level that APIs have to have in order to be shown in the Object Browser. See PermissionLevelShown for more info.
///
/// Roblox: `Studio.PermissionLevelShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PermissionLevelShown
@luau.set_property("PermissionLevelShown")
pub fn set_permission_level_shown(
  instance: Studio,
  value: PermissionLevelShown,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Physical Draggers Select Scope By Default`.
///
/// Roblox: `Studio.Physical Draggers Select Scope By Default`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Physical Draggers Select Scope By Default
@luau.property("Physical Draggers Select Scope By Default")
pub fn get_physical_draggers_select_scope_by_default(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Pivot Snap To Geometry Color`.
///
/// Roblox: `Studio.Pivot Snap To Geometry Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Pivot Snap To Geometry Color
@luau.property("Pivot Snap To Geometry Color")
pub fn get_pivot_snap_to_geometry_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.PluginDebuggingEnabled`.
///
/// Roblox: `Studio.PluginDebuggingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PluginDebuggingEnabled
@luau.property("PluginDebuggingEnabled")
pub fn get_plugin_debugging_enabled(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.PluginDebuggingEnabled`.
///
/// Roblox: `Studio.PluginDebuggingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PluginDebuggingEnabled
@luau.set_property("PluginDebuggingEnabled")
pub fn set_plugin_debugging_enabled(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.PluginsDir`.
///
/// The directory where local plugins are stored.
///
/// Roblox: `Studio.PluginsDir`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PluginsDir
@luau.property("PluginsDir")
pub fn get_plugins_dir(instance: Studio) -> QDir

@target(luau)
/// Sets Roblox property `Studio.PluginsDir`.
///
/// The directory where local plugins are stored.
///
/// Roblox: `Studio.PluginsDir`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PluginsDir
@luau.set_property("PluginsDir")
pub fn set_plugins_dir(instance: Studio, value: QDir) -> Studio

@target(luau)
/// Gets Roblox property `Studio.PreferredTextSize`.
///
/// Roblox: `Studio.PreferredTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PreferredTextSize
@luau.property("PreferredTextSize")
pub fn get_preferred_text_size(instance: Studio) -> PreferredTextSize

@target(luau)
/// Sets Roblox property `Studio.PreferredTextSize`.
///
/// Roblox: `Studio.PreferredTextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#PreferredTextSize
@luau.set_property("PreferredTextSize")
pub fn set_preferred_text_size(
  instance: Studio,
  value: PreferredTextSize,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Primary Text Color`.
///
/// Roblox: `Studio.Primary Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Primary Text Color
@luau.property("Primary Text Color")
pub fn get_primary_text_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Primary Text Color`.
///
/// Roblox: `Studio.Primary Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Primary Text Color
@luau.set_property("Primary Text Color")
pub fn set_primary_text_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Property Color`.
///
/// Roblox: `Studio.Property Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Property Color
@luau.property("Property Color")
pub fn get_property_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Property Color`.
///
/// Roblox: `Studio.Property Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Property Color
@luau.set_property("Property Color")
pub fn set_property_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.ReloadBuiltinPluginsOnChange`.
///
/// Roblox: `Studio.ReloadBuiltinPluginsOnChange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ReloadBuiltinPluginsOnChange
@luau.property("ReloadBuiltinPluginsOnChange")
pub fn get_reload_builtin_plugins_on_change(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.ReloadLocalPluginsOnChange`.
///
/// Roblox: `Studio.ReloadLocalPluginsOnChange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ReloadLocalPluginsOnChange
@luau.property("ReloadLocalPluginsOnChange")
pub fn get_reload_local_plugins_on_change(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Respect Studio shortcuts when game has focus`.
///
/// When set to true, Roblox Studio shortcuts will take priority over inputs being captured in the game window.
///
/// Roblox: `Studio.Respect Studio shortcuts when game has focus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Respect Studio shortcuts when game has focus
@luau.property("Respect Studio shortcuts when game has focus")
pub fn get_respect_studio_shortcuts_when_game_has_focus(
  instance: Studio,
) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Respect Studio shortcuts when game has focus`.
///
/// When set to true, Roblox Studio shortcuts will take priority over inputs being captured in the game window.
///
/// Roblox: `Studio.Respect Studio shortcuts when game has focus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Respect Studio shortcuts when game has focus
@luau.set_property("Respect Studio shortcuts when game has focus")
pub fn set_respect_studio_shortcuts_when_game_has_focus(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Ruler Color`.
///
/// Roblox: `Studio.Ruler Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Ruler Color
@luau.property("Ruler Color")
pub fn get_ruler_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Ruler Color`.
///
/// Roblox: `Studio.Ruler Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Ruler Color
@luau.set_property("Ruler Color")
pub fn set_ruler_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Rulers`.
///
/// Roblox: `Studio.Rulers`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Rulers
@luau.property("Rulers")
pub fn get_rulers(instance: Studio) -> String

@target(luau)
/// Sets Roblox property `Studio.Rulers`.
///
/// Roblox: `Studio.Rulers`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Rulers
@luau.set_property("Rulers")
pub fn set_rulers(instance: Studio, value: String) -> Studio

@target(luau)
/// Gets Roblox property `Studio.RuntimeUndoBehavior`.
///
/// Roblox: `Studio.RuntimeUndoBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#RuntimeUndoBehavior
@luau.property("RuntimeUndoBehavior")
pub fn get_runtime_undo_behavior(instance: Studio) -> RuntimeUndoBehavior

@target(luau)
/// Sets Roblox property `Studio.RuntimeUndoBehavior`.
///
/// Roblox: `Studio.RuntimeUndoBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#RuntimeUndoBehavior
@luau.set_property("RuntimeUndoBehavior")
pub fn set_runtime_undo_behavior(
  instance: Studio,
  value: RuntimeUndoBehavior,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.ScriptEditorMenuBorderColor`.
///
/// Roblox: `Studio.ScriptEditorMenuBorderColor`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ScriptEditorMenuBorderColor
@luau.property("ScriptEditorMenuBorderColor")
pub fn get_script_editor_menu_border_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.ScriptEditorShouldShowPluginMethods`.
///
/// Roblox: `Studio.ScriptEditorShouldShowPluginMethods`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ScriptEditorShouldShowPluginMethods
@luau.property("ScriptEditorShouldShowPluginMethods")
pub fn get_script_editor_should_show_plugin_methods(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.ScriptTimeoutLength`.
///
/// The time (in seconds) a script can wait to be resumed before timing out.
///
/// Roblox: `Studio.ScriptTimeoutLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ScriptTimeoutLength
@luau.property("ScriptTimeoutLength")
pub fn get_script_timeout_length(instance: Studio) -> Int

@target(luau)
/// Sets Roblox property `Studio.ScriptTimeoutLength`.
///
/// The time (in seconds) a script can wait to be resumed before timing out.
///
/// Roblox: `Studio.ScriptTimeoutLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ScriptTimeoutLength
@luau.set_property("ScriptTimeoutLength")
pub fn set_script_timeout_length(instance: Studio, value: Int) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Script Editor Color Preset`.
///
/// Roblox: `Studio.Script Editor Color Preset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Script Editor Color Preset
@luau.property("Script Editor Color Preset")
pub fn get_script_editor_color_preset(
  instance: Studio,
) -> StudioScriptEditorColorPresets

@target(luau)
/// Sets Roblox property `Studio.Script Editor Color Preset`.
///
/// Roblox: `Studio.Script Editor Color Preset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Script Editor Color Preset
@luau.set_property("Script Editor Color Preset")
pub fn set_script_editor_color_preset(
  instance: Studio,
  value: StudioScriptEditorColorPresets,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Script Editor Scrollbar Background Color`.
///
/// Roblox: `Studio.Script Editor Scrollbar Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Script Editor Scrollbar Background Color
@luau.property("Script Editor Scrollbar Background Color")
pub fn get_script_editor_scrollbar_background_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Script Editor Scrollbar Background Color`.
///
/// Roblox: `Studio.Script Editor Scrollbar Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Script Editor Scrollbar Background Color
@luau.set_property("Script Editor Scrollbar Background Color")
pub fn set_script_editor_scrollbar_background_color(
  instance: Studio,
  value: Color3,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Script Editor Scrollbar Handle Color`.
///
/// Roblox: `Studio.Script Editor Scrollbar Handle Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Script Editor Scrollbar Handle Color
@luau.property("Script Editor Scrollbar Handle Color")
pub fn get_script_editor_scrollbar_handle_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Script Editor Scrollbar Handle Color`.
///
/// Roblox: `Studio.Script Editor Scrollbar Handle Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Script Editor Scrollbar Handle Color
@luau.set_property("Script Editor Scrollbar Handle Color")
pub fn set_script_editor_scrollbar_handle_color(
  instance: Studio,
  value: Color3,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Scroll Past Last Line`.
///
/// Roblox: `Studio.Scroll Past Last Line`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Scroll Past Last Line
@luau.property("Scroll Past Last Line")
pub fn get_scroll_past_last_line(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Scroll Past Last Line`.
///
/// Roblox: `Studio.Scroll Past Last Line`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Scroll Past Last Line
@luau.set_property("Scroll Past Last Line")
pub fn set_scroll_past_last_line(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Secondary Text Color`.
///
/// Roblox: `Studio.Secondary Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Secondary Text Color
@luau.property("Secondary Text Color")
pub fn get_secondary_text_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Secondary Text Color`.
///
/// Roblox: `Studio.Secondary Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Secondary Text Color
@luau.set_property("Secondary Text Color")
pub fn set_secondary_text_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Select Color`.
///
/// The color of the selection box used with object selections in the Workspace.
///
/// Roblox: `Studio.Select Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Select Color
@luau.property("Select Color")
pub fn get_select_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Select Color`.
///
/// The color of the selection box used with object selections in the Workspace.
///
/// Roblox: `Studio.Select Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Select Color
@luau.set_property("Select Color")
pub fn set_select_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Select/Hover Color`.
///
/// Roblox: `Studio.Select/Hover Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Select/Hover Color
@luau.property("Select/Hover Color")
pub fn get_select_hover_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Select/Hover Color`.
///
/// Roblox: `Studio.Select/Hover Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Select/Hover Color
@luau.set_property("Select/Hover Color")
pub fn set_select_hover_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Selected Menu Item Background Color`.
///
/// Roblox: `Studio.Selected Menu Item Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selected Menu Item Background Color
@luau.property("Selected Menu Item Background Color")
pub fn get_selected_menu_item_background_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Selected Menu Item Background Color`.
///
/// Roblox: `Studio.Selected Menu Item Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selected Menu Item Background Color
@luau.set_property("Selected Menu Item Background Color")
pub fn set_selected_menu_item_background_color(
  instance: Studio,
  value: Color3,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Selected Text Color`.
///
/// Roblox: `Studio.Selected Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selected Text Color
@luau.property("Selected Text Color")
pub fn get_selected_text_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Selected Text Color`.
///
/// Roblox: `Studio.Selected Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selected Text Color
@luau.set_property("Selected Text Color")
pub fn set_selected_text_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Selection Background Color`.
///
/// Sets the background color of selected text in the script editor.
///
/// Roblox: `Studio.Selection Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selection Background Color
@luau.property("Selection Background Color")
pub fn get_selection_background_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Selection Background Color`.
///
/// Sets the background color of selected text in the script editor.
///
/// Roblox: `Studio.Selection Background Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selection Background Color
@luau.set_property("Selection Background Color")
pub fn set_selection_background_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Selection Box Thickness`.
///
/// Roblox: `Studio.Selection Box Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selection Box Thickness
@luau.property("Selection Box Thickness")
pub fn get_selection_box_thickness(instance: Studio) -> Float

@target(luau)
/// Gets Roblox property `Studio.Selection Color`.
///
/// Sets the text color of selected text in the script editor.
///
/// Roblox: `Studio.Selection Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selection Color
@luau.property("Selection Color")
pub fn get_selection_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Selection Color`.
///
/// Sets the text color of selected text in the script editor.
///
/// Roblox: `Studio.Selection Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selection Color
@luau.set_property("Selection Color")
pub fn set_selection_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Selection Line Thickness`.
///
/// Roblox: `Studio.Selection Line Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Selection Line Thickness
@luau.property("Selection Line Thickness")
pub fn get_selection_line_thickness(instance: Studio) -> Int

@target(luau)
/// Gets Roblox property `Studio.Set Pivot of Imported Parts`.
///
/// Roblox: `Studio.Set Pivot of Imported Parts`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Set Pivot of Imported Parts
@luau.property("Set Pivot of Imported Parts")
pub fn get_set_pivot_of_imported_parts(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Set Pivot of Imported Parts`.
///
/// Roblox: `Studio.Set Pivot of Imported Parts`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Set Pivot of Imported Parts
@luau.set_property("Set Pivot of Imported Parts")
pub fn set_set_pivot_of_imported_parts(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.ShowCorePackagesInExplorer`.
///
/// Roblox: `Studio.ShowCorePackagesInExplorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ShowCorePackagesInExplorer
@luau.property("ShowCorePackagesInExplorer")
pub fn get_show_core_packages_in_explorer(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Show Core GUI in Explorer while Playing`.
///
/// If set to true, the CoreGui will be visible in the Explorer while the game is running.
///
/// Roblox: `Studio.Show Core GUI in Explorer while Playing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Core GUI in Explorer while Playing
@luau.property("Show Core GUI in Explorer while Playing")
pub fn get_show_core_g_ui_in_explorer_while_playing(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show Core GUI in Explorer while Playing`.
///
/// If set to true, the CoreGui will be visible in the Explorer while the game is running.
///
/// Roblox: `Studio.Show Core GUI in Explorer while Playing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Core GUI in Explorer while Playing
@luau.set_property("Show Core GUI in Explorer while Playing")
pub fn set_show_core_g_ui_in_explorer_while_playing(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show Diagnostics Bar`.
///
/// If set to true, basic diagnostic information is shown in the bottom right.
///
/// Roblox: `Studio.Show Diagnostics Bar`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Diagnostics Bar
@luau.property("Show Diagnostics Bar")
pub fn get_show_diagnostics_bar(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show Diagnostics Bar`.
///
/// If set to true, basic diagnostic information is shown in the bottom right.
///
/// Roblox: `Studio.Show Diagnostics Bar`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Diagnostics Bar
@luau.set_property("Show Diagnostics Bar")
pub fn set_show_diagnostics_bar(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show FileSyncService`.
///
/// Roblox: `Studio.Show FileSyncService`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show FileSyncService
@luau.property("Show FileSyncService")
pub fn get_show_file_sync_service(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show FileSyncService`.
///
/// Roblox: `Studio.Show FileSyncService`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show FileSyncService
@luau.set_property("Show FileSyncService")
pub fn set_show_file_sync_service(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show Hidden Objects in Explorer`.
///
/// Roblox: `Studio.Show Hidden Objects in Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Hidden Objects in Explorer
@luau.property("Show Hidden Objects in Explorer")
pub fn get_show_hidden_objects_in_explorer(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show Hidden Objects in Explorer`.
///
/// Roblox: `Studio.Show Hidden Objects in Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Hidden Objects in Explorer
@luau.set_property("Show Hidden Objects in Explorer")
pub fn set_show_hidden_objects_in_explorer(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show Hover Over`.
///
/// If set to true, hovering over an object in the Workspace will show a selection box.
///
/// Roblox: `Studio.Show Hover Over`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Hover Over
@luau.property("Show Hover Over")
pub fn get_show_hover_over(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show Hover Over`.
///
/// If set to true, hovering over an object in the Workspace will show a selection box.
///
/// Roblox: `Studio.Show Hover Over`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Hover Over
@luau.set_property("Show Hover Over")
pub fn set_show_hover_over(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show Light Guides`.
///
/// Roblox: `Studio.Show Light Guides`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Light Guides
@luau.property("Show Light Guides")
pub fn get_show_light_guides(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Show Navigation Labels`.
///
/// Roblox: `Studio.Show Navigation Labels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Navigation Labels
@luau.property("Show Navigation Labels")
pub fn get_show_navigation_labels(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Show Navigation Mesh`.
///
/// When set to true, the navigation mesh used by the PathfindingService will be visualized.
///
/// Roblox: `Studio.Show Navigation Mesh`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Navigation Mesh
@luau.property("Show Navigation Mesh")
pub fn get_show_navigation_mesh(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show Navigation Mesh`.
///
/// When set to true, the navigation mesh used by the PathfindingService will be visualized.
///
/// Roblox: `Studio.Show Navigation Mesh`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Navigation Mesh
@luau.set_property("Show Navigation Mesh")
pub fn set_show_navigation_mesh(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show Pathfinding Links`.
///
/// Roblox: `Studio.Show Pathfinding Links`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Pathfinding Links
@luau.property("Show Pathfinding Links")
pub fn get_show_pathfinding_links(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Show Plugin GUI Service in Explorer`.
///
/// When set to true, the PluginGuiService will be shown in Roblox Studio's explorer.
///
/// Roblox: `Studio.Show Plugin GUI Service in Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Plugin GUI Service in Explorer
@luau.property("Show Plugin GUI Service in Explorer")
pub fn get_show_plugin_g_ui_service_in_explorer(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show Plugin GUI Service in Explorer`.
///
/// When set to true, the PluginGuiService will be shown in Roblox Studio's explorer.
///
/// Roblox: `Studio.Show Plugin GUI Service in Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Plugin GUI Service in Explorer
@luau.set_property("Show Plugin GUI Service in Explorer")
pub fn set_show_plugin_g_ui_service_in_explorer(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show Singly Selected Attachment Parent Frame`.
///
/// Roblox: `Studio.Show Singly Selected Attachment Parent Frame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Singly Selected Attachment Parent Frame
@luau.property("Show Singly Selected Attachment Parent Frame")
pub fn get_show_singly_selected_attachment_parent_frame(
  instance: Studio,
) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Show Whitespace`.
///
/// Roblox: `Studio.Show Whitespace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Whitespace
@luau.property("Show Whitespace")
pub fn get_show_whitespace(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show Whitespace`.
///
/// Roblox: `Studio.Show Whitespace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show Whitespace
@luau.set_property("Show Whitespace")
pub fn set_show_whitespace(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Show plus button on hover in Explorer`.
///
/// Roblox: `Studio.Show plus button on hover in Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show plus button on hover in Explorer
@luau.property("Show plus button on hover in Explorer")
pub fn get_show_plus_button_on_hover_in_explorer(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Show plus button on hover in Explorer`.
///
/// Roblox: `Studio.Show plus button on hover in Explorer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Show plus button on hover in Explorer
@luau.set_property("Show plus button on hover in Explorer")
pub fn set_show_plus_button_on_hover_in_explorer(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Skip Closing Brackets and Quotes`.
///
/// Roblox: `Studio.Skip Closing Brackets and Quotes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Skip Closing Brackets and Quotes
@luau.property("Skip Closing Brackets and Quotes")
pub fn get_skip_closing_brackets_and_quotes(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Skip Closing Brackets and Quotes`.
///
/// Roblox: `Studio.Skip Closing Brackets and Quotes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Skip Closing Brackets and Quotes
@luau.set_property("Skip Closing Brackets and Quotes")
pub fn set_skip_closing_brackets_and_quotes(
  instance: Studio,
  value: Bool,
) -> Studio

@target(luau)
/// Gets Roblox property `Studio.String Color`.
///
/// Specifies the color of strings in the script editor.
///
/// Roblox: `Studio.String Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#String Color
@luau.property("String Color")
pub fn get_string_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.String Color`.
///
/// Specifies the color of strings in the script editor.
///
/// Roblox: `Studio.String Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#String Color
@luau.set_property("String Color")
pub fn set_string_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio."TODO" Color`.
///
/// Roblox: `Studio."TODO" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"TODO" Color
@luau.property("\"TODO\" Color")
pub fn get_todo_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio."TODO" Color`.
///
/// Roblox: `Studio."TODO" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"TODO" Color
@luau.set_property("\"TODO\" Color")
pub fn set_todo_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Tab Width`.
///
/// Specifies how many spaces are used to represent a tab in the script editor.
///
/// Roblox: `Studio.Tab Width`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Tab Width
@luau.property("Tab Width")
pub fn get_tab_width(instance: Studio) -> Int

@target(luau)
/// Sets Roblox property `Studio.Tab Width`.
///
/// Specifies how many spaces are used to represent a tab in the script editor.
///
/// Roblox: `Studio.Tab Width`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Tab Width
@luau.set_property("Tab Width")
pub fn set_tab_width(instance: Studio, value: Int) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Text Color`.
///
/// Specifies the color of normal text in the script editor.
///
/// Roblox: `Studio.Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Text Color
@luau.property("Text Color")
pub fn get_text_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Text Color`.
///
/// Specifies the color of normal text in the script editor.
///
/// Roblox: `Studio.Text Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Text Color
@luau.set_property("Text Color")
pub fn set_text_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Text Wrapping`.
///
/// If set to true, text in the script editor will be wrapped.
///
/// Roblox: `Studio.Text Wrapping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Text Wrapping
@luau.property("Text Wrapping")
pub fn get_text_wrapping(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Studio.Text Wrapping`.
///
/// If set to true, text in the script editor will be wrapped.
///
/// Roblox: `Studio.Text Wrapping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Text Wrapping
@luau.set_property("Text Wrapping")
pub fn set_text_wrapping(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Theme`.
///
/// Used to get/set current theme used by Studio.
///
/// Roblox: `Studio.Theme`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Theme
@luau.property("Theme")
pub fn get_theme(instance: Studio) -> Instance

@target(luau)
/// Sets Roblox property `Studio.Theme`.
///
/// Used to get/set current theme used by Studio.
///
/// Roblox: `Studio.Theme`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Theme
@luau.set_property("Theme")
pub fn set_theme(instance: Studio, value: Instance) -> Studio

@target(luau)
/// Gets Roblox property `Studio.TypeColor`.
///
/// Roblox: `Studio.TypeColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#TypeColor
@luau.property("TypeColor")
pub fn get_type_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.TypeColor`.
///
/// Roblox: `Studio.TypeColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#TypeColor
@luau.set_property("TypeColor")
pub fn set_type_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.UseDefaultExternalEditor`.
///
/// Roblox: `Studio.UseDefaultExternalEditor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#UseDefaultExternalEditor
@luau.property("UseDefaultExternalEditor")
pub fn get_use_default_external_editor(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.Use Bounding Box Move Handles`.
///
/// Roblox: `Studio.Use Bounding Box Move Handles`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Use Bounding Box Move Handles
@luau.property("Use Bounding Box Move Handles")
pub fn get_use_bounding_box_move_handles(instance: Studio) -> Bool

@target(luau)
/// Gets Roblox property `Studio.VAxisColor`.
///
/// Roblox: `Studio.VAxisColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#VAxisColor
@luau.property("VAxisColor")
pub fn get_v_axis_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.Warning Color`.
///
/// Specifies the color of the wavy underline shown when the script analyzer picks up a problem that should be addressed in the script editor.
///
/// Roblox: `Studio.Warning Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Warning Color
@luau.property("Warning Color")
pub fn get_warning_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Warning Color`.
///
/// Specifies the color of the wavy underline shown when the script analyzer picks up a problem that should be addressed in the script editor.
///
/// Roblox: `Studio.Warning Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Warning Color
@luau.set_property("Warning Color")
pub fn set_warning_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.Whitespace Color`.
///
/// Roblox: `Studio.Whitespace Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Whitespace Color
@luau.property("Whitespace Color")
pub fn get_whitespace_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio.Whitespace Color`.
///
/// Roblox: `Studio.Whitespace Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#Whitespace Color
@luau.set_property("Whitespace Color")
pub fn set_whitespace_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio.XAxisColor`.
///
/// Roblox: `Studio.XAxisColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#XAxisColor
@luau.property("XAxisColor")
pub fn get_x_axis_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.YAxisColor`.
///
/// Roblox: `Studio.YAxisColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#YAxisColor
@luau.property("YAxisColor")
pub fn get_y_axis_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio.ZAxisColor`.
///
/// Roblox: `Studio.ZAxisColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#ZAxisColor
@luau.property("ZAxisColor")
pub fn get_z_axis_color(instance: Studio) -> Color3

@target(luau)
/// Gets Roblox property `Studio."function" Color`.
///
/// Roblox: `Studio."function" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"function" Color
@luau.property("\"function\" Color")
pub fn get_function_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio."function" Color`.
///
/// Roblox: `Studio."function" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"function" Color
@luau.set_property("\"function\" Color")
pub fn set_function_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio."local" Color`.
///
/// Roblox: `Studio."local" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"local" Color
@luau.property("\"local\" Color")
pub fn get_local_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio."local" Color`.
///
/// Roblox: `Studio."local" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"local" Color
@luau.set_property("\"local\" Color")
pub fn set_local_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio."nil" Color`.
///
/// Roblox: `Studio."nil" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"nil" Color
@luau.property("\"nil\" Color")
pub fn get_nil_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio."nil" Color`.
///
/// Roblox: `Studio."nil" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"nil" Color
@luau.set_property("\"nil\" Color")
pub fn set_nil_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Studio."self" Color`.
///
/// Roblox: `Studio."self" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"self" Color
@luau.property("\"self\" Color")
pub fn get_self_color(instance: Studio) -> Color3

@target(luau)
/// Sets Roblox property `Studio."self" Color`.
///
/// Roblox: `Studio."self" Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio#"self" Color
@luau.set_property("\"self\" Color")
pub fn set_self_color(instance: Studio, value: Color3) -> Studio

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Studio) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Studio) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Studio, value: SecurityCapabilities) -> Studio

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: Studio) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: Studio, value: String) -> Studio

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
pub fn get_parent(instance: Studio) -> Instance

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
pub fn set_parent(instance: Studio, value: parent) -> Studio

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
pub fn get_roblox_locked(instance: Studio) -> Bool

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
pub fn get_sandboxed(instance: Studio) -> Bool

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
pub fn set_sandboxed(instance: Studio, value: Bool) -> Studio

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Studio) -> OptionInt64

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
pub fn get_unique_id(instance: Studio) -> UniqueId

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
pub fn add_tag(instance: Studio, tag: String) -> Nil

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
pub fn clear_all_children(instance: Studio) -> Nil

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
pub fn clone(instance: Studio) -> Instance

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
pub fn destroy_instance(instance: Studio) -> Nil

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
pub fn find_first_ancestor(instance: Studio, name: String) -> Option(Instance)

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
  instance: Studio,
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
  instance: Studio,
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
  instance: Studio,
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
  instance: Studio,
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
  instance: Studio,
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
pub fn find_first_descendant(instance: Studio, name: String) -> Option(Instance)

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
pub fn get_actor(instance: Studio) -> Actor

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
pub fn get_attribute(instance: Studio, attribute: String) -> Dynamic

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
  instance: Studio,
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
pub fn get_attributes(instance: Studio) -> Dynamic

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
pub fn get_children(instance: Studio) -> List(Instance)

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
pub fn get_descendants(instance: Studio) -> List(Instance)

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
pub fn get_full_name(instance: Studio) -> String

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
  instance: Studio,
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
  instance: Studio,
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
pub fn get_tags(instance: Studio) -> List(String)

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
pub fn has_tag(instance: Studio, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: Studio, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: Studio, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: Studio, property: String) -> Bool

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
pub fn query_descendants(instance: Studio, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: Studio, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: Studio, property: String) -> Nil

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
pub fn set_attribute(instance: Studio, attribute: String, value: Dynamic) -> Nil

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
  instance: Studio,
  child_name: String,
  time_out: OptionDouble,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: Studio,
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
  instance: Studio,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Studio) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: Studio,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Studio) -> RBXScriptSignal(fn(Instance) -> Nil)

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
  instance: Studio,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Studio) -> RBXScriptSignal(fn(Instance) -> Nil)

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
  instance: Studio,
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
  instance: Studio,
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
  instance: Studio,
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
  instance: Studio,
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
  instance: Studio,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Studio) -> RBXScriptSignal(fn() -> Nil)

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
  instance: Studio,
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
  instance: Studio,
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
  instance: Studio,
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
pub fn get_class_name(instance: Studio) -> String

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
  instance: Studio,
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
pub fn is_a(instance: Studio, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: Studio) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: Studio,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: OptionDouble,
  _: Actor,
  _: UniqueId,
  _: OptionInt64,
  _: SecurityCapabilities,
  _: Color3,
  _: StudioScriptEditorColorPresets,
  _: RuntimeUndoBehavior,
  _: PreferredTextSize,
  _: QDir,
  _: PermissionLevelShown,
  _: OutputLayoutMode,
  _: QFont,
  _: HoverAnimateSpeed,
  _: ExternalEditorMode,
  _: DefaultScriptSyncFileType,
  _: CameraSpeedAdjustBinding,
  _: CameraNavigationModel,
  _: ListDisplayMode,
  _: CompletionAcceptanceBehavior,
  _: AutoIndentRule,
  _: ActionOnStopSync,
  _: ActionOnAutoResumeSync,
  _: Studio,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
