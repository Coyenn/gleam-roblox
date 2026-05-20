// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type ComputerCameraMovementMode, type ComputerMovementMode, type ControlMode, type CustomCameraMode, type GraphicsOptimizationMode, type Instance, type Object, type OptionDouble, type OptionInt64, type PeoplePageLayout, type PreferredTextSize, type RotationType, type SavedQualitySetting, type SecurityCapabilities, type TouchCameraMovementMode, type TouchMovementMode, type UniqueId, type UserGameSettings, type VRComfortSetting, type VRSafetyBubbleMode, type Vector2}

/// Treats `UserGameSettings` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UserGameSettings) -> Instance

/// Treats `UserGameSettings` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UserGameSettings) -> Object

/// Gets Roblox property `UserGameSettings.AllTutorialsDisabled`.
///
/// Indicates whether all in-experience tutorials have been disabled by the user.
///
/// Roblox: `UserGameSettings.AllTutorialsDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#AllTutorialsDisabled
@target(luau)
@luau.property("AllTutorialsDisabled")
pub fn get_all_tutorials_disabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.BadgeVisible`.
///
/// Indicates whether badge notifications are visible to the client.
///
/// Roblox: `UserGameSettings.BadgeVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#BadgeVisible
@target(luau)
@luau.property("BadgeVisible")
pub fn get_badge_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.CameraMode`.
///
/// The custom camera mode currently in-use by the client.
///
/// Roblox: `UserGameSettings.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#CameraMode
@target(luau)
@luau.property("CameraMode")
pub fn get_camera_mode(instance: UserGameSettings) -> CustomCameraMode

/// Gets Roblox property `UserGameSettings.CameraYInverted`.
///
/// Roblox: `UserGameSettings.CameraYInverted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#CameraYInverted
@target(luau)
@luau.property("CameraYInverted")
pub fn get_camera_y_inverted(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatTranslationEnabled`.
///
/// Roblox: `UserGameSettings.ChatTranslationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationEnabled
@target(luau)
@luau.property("ChatTranslationEnabled")
pub fn get_chat_translation_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatTranslationFTUXShown`.
///
/// Roblox: `UserGameSettings.ChatTranslationFTUXShown`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationFTUXShown
@target(luau)
@luau.property("ChatTranslationFTUXShown")
pub fn get_chat_translation_ftux_shown(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatTranslationLocale`.
///
/// Roblox: `UserGameSettings.ChatTranslationLocale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationLocale
@target(luau)
@luau.property("ChatTranslationLocale")
pub fn get_chat_translation_locale(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.ChatTranslationToggleEnabled`.
///
/// Roblox: `UserGameSettings.ChatTranslationToggleEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationToggleEnabled
@target(luau)
@luau.property("ChatTranslationToggleEnabled")
pub fn get_chat_translation_toggle_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatVisible`.
///
/// Indicates whether the in-experience chat is visible to the client.
///
/// Roblox: `UserGameSettings.ChatVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatVisible
@target(luau)
@luau.property("ChatVisible")
pub fn get_chat_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ComputerCameraMovementMode`.
///
/// The camera movement mode currently in-use by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerCameraMovementMode
@target(luau)
@luau.property("ComputerCameraMovementMode")
pub fn get_computer_camera_movement_mode(instance: UserGameSettings) -> ComputerCameraMovementMode

/// Sets Roblox property `UserGameSettings.ComputerCameraMovementMode`.
///
/// The camera movement mode currently in-use by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerCameraMovementMode
@target(luau)
@luau.set_property("ComputerCameraMovementMode")
pub fn set_computer_camera_movement_mode(instance: UserGameSettings, value: ComputerCameraMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.ComputerMovementMode`.
///
/// The type of controls being used by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerMovementMode
@target(luau)
@luau.property("ComputerMovementMode")
pub fn get_computer_movement_mode(instance: UserGameSettings) -> ComputerMovementMode

/// Sets Roblox property `UserGameSettings.ComputerMovementMode`.
///
/// The type of controls being used by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerMovementMode
@target(luau)
@luau.set_property("ComputerMovementMode")
pub fn set_computer_movement_mode(instance: UserGameSettings, value: ComputerMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.ControlMode`.
///
/// Toggles whether or not the client can use the Mouse Lock Switch mode.
///
/// Roblox: `UserGameSettings.ControlMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ControlMode
@target(luau)
@luau.property("ControlMode")
pub fn get_control_mode(instance: UserGameSettings) -> ControlMode

/// Sets Roblox property `UserGameSettings.ControlMode`.
///
/// Toggles whether or not the client can use the Mouse Lock Switch mode.
///
/// Roblox: `UserGameSettings.ControlMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ControlMode
@target(luau)
@luau.set_property("ControlMode")
pub fn set_control_mode(instance: UserGameSettings, value: ControlMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.DefaultCameraID`.
///
/// Roblox: `UserGameSettings.DefaultCameraID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#DefaultCameraID
@target(luau)
@luau.property("DefaultCameraID")
pub fn get_default_camera_id(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.FramerateCap`.
///
/// Roblox: `UserGameSettings.FramerateCap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FramerateCap
@target(luau)
@luau.property("FramerateCap")
pub fn get_framerate_cap(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.Fullscreen`.
///
/// Indicates whether the client's window is currently in full screen mode.
///
/// Roblox: `UserGameSettings.Fullscreen`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Fullscreen
@target(luau)
@luau.property("Fullscreen")
pub fn get_fullscreen(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.GamepadCameraSensitivity`.
///
/// Describes how sensitive the camera is when using a gamepad.
///
/// Roblox: `UserGameSettings.GamepadCameraSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GamepadCameraSensitivity
@target(luau)
@luau.property("GamepadCameraSensitivity")
pub fn get_gamepad_camera_sensitivity(instance: UserGameSettings) -> Float

/// Sets Roblox property `UserGameSettings.GamepadCameraSensitivity`.
///
/// Describes how sensitive the camera is when using a gamepad.
///
/// Roblox: `UserGameSettings.GamepadCameraSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GamepadCameraSensitivity
@target(luau)
@luau.set_property("GamepadCameraSensitivity")
pub fn set_gamepad_camera_sensitivity(instance: UserGameSettings, value: Float) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.GraphicsOptimizationMode`.
///
/// The graphics optimization mode used by the client to balance visual quality and performance.
///
/// Roblox: `UserGameSettings.GraphicsOptimizationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GraphicsOptimizationMode
@target(luau)
@luau.property("GraphicsOptimizationMode")
pub fn get_graphics_optimization_mode(instance: UserGameSettings) -> GraphicsOptimizationMode

/// Gets Roblox property `UserGameSettings.GraphicsQualityLevel`.
///
/// The current graphics quality level being used by the client.
///
/// Roblox: `UserGameSettings.GraphicsQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GraphicsQualityLevel
@target(luau)
@luau.property("GraphicsQualityLevel")
pub fn get_graphics_quality_level(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.HapticStrength`.
///
/// Roblox: `UserGameSettings.HapticStrength`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#HapticStrength
@target(luau)
@luau.property("HapticStrength")
pub fn get_haptic_strength(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.HasEverUsedVR`.
///
/// Indicates whether the user has ever launched the client in VR mode.
///
/// Roblox: `UserGameSettings.HasEverUsedVR`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#HasEverUsedVR
@target(luau)
@luau.property("HasEverUsedVR")
pub fn get_has_ever_used_vr(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.IsUsingCameraYInverted`.
///
/// Roblox: `UserGameSettings.IsUsingCameraYInverted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsUsingCameraYInverted
@target(luau)
@luau.property("IsUsingCameraYInverted")
pub fn get_is_using_camera_y_inverted(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.IsUsingGamepadCameraSensitivity`.
///
/// Roblox: `UserGameSettings.IsUsingGamepadCameraSensitivity`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsUsingGamepadCameraSensitivity
@target(luau)
@luau.property("IsUsingGamepadCameraSensitivity")
pub fn get_is_using_gamepad_camera_sensitivity(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.MasterVolume`.
///
/// A float between 0 and 1 representing the volume of the game's client.
///
/// Roblox: `UserGameSettings.MasterVolume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MasterVolume
@target(luau)
@luau.property("MasterVolume")
pub fn get_master_volume(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.MasterVolumeStudio`.
///
/// A float between 0 and 1 representing the master volume used in Roblox Studio.
///
/// Roblox: `UserGameSettings.MasterVolumeStudio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MasterVolumeStudio
@target(luau)
@luau.property("MasterVolumeStudio")
pub fn get_master_volume_studio(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.MaxQualityEnabled`.
///
/// Indicates whether the client's graphics quality is set to the maximum available level.
///
/// Roblox: `UserGameSettings.MaxQualityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MaxQualityEnabled
@target(luau)
@luau.property("MaxQualityEnabled")
pub fn get_max_quality_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.MicroProfilerWebServerEnabled`.
///
/// Roblox: `UserGameSettings.MicroProfilerWebServerEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MicroProfilerWebServerEnabled
@target(luau)
@luau.property("MicroProfilerWebServerEnabled")
pub fn get_micro_profiler_web_server_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.MicroProfilerWebServerIP`.
///
/// Roblox: `UserGameSettings.MicroProfilerWebServerIP`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MicroProfilerWebServerIP
@target(luau)
@luau.property("MicroProfilerWebServerIP")
pub fn get_micro_profiler_web_server_ip(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.MicroProfilerWebServerPort`.
///
/// Roblox: `UserGameSettings.MicroProfilerWebServerPort`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MicroProfilerWebServerPort
@target(luau)
@luau.property("MicroProfilerWebServerPort")
pub fn get_micro_profiler_web_server_port(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.MouseSensitivity`.
///
/// A float between 0 and 4 representing the sensitivity of the client's camera sensitivity.
///
/// Roblox: `UserGameSettings.MouseSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivity
@target(luau)
@luau.property("MouseSensitivity")
pub fn get_mouse_sensitivity(instance: UserGameSettings) -> Float

/// Sets Roblox property `UserGameSettings.MouseSensitivity`.
///
/// A float between 0 and 4 representing the sensitivity of the client's camera sensitivity.
///
/// Roblox: `UserGameSettings.MouseSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivity
@target(luau)
@luau.set_property("MouseSensitivity")
pub fn set_mouse_sensitivity(instance: UserGameSettings, value: Float) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.MouseSensitivityFirstPerson`.
///
/// Roblox: `UserGameSettings.MouseSensitivityFirstPerson`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivityFirstPerson
@target(luau)
@luau.property("MouseSensitivityFirstPerson")
pub fn get_mouse_sensitivity_first_person(instance: UserGameSettings) -> Vector2

/// Gets Roblox property `UserGameSettings.MouseSensitivityThirdPerson`.
///
/// Roblox: `UserGameSettings.MouseSensitivityThirdPerson`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivityThirdPerson
@target(luau)
@luau.property("MouseSensitivityThirdPerson")
pub fn get_mouse_sensitivity_third_person(instance: UserGameSettings) -> Vector2

/// Gets Roblox property `UserGameSettings.OnScreenProfilerEnabled`.
///
/// Roblox: `UserGameSettings.OnScreenProfilerEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#OnScreenProfilerEnabled
@target(luau)
@luau.property("OnScreenProfilerEnabled")
pub fn get_on_screen_profiler_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.OnboardingsCompleted`.
///
/// A comma-separated list of onboarding IDs that the user has completed.
///
/// Roblox: `UserGameSettings.OnboardingsCompleted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#OnboardingsCompleted
@target(luau)
@luau.property("OnboardingsCompleted")
pub fn get_onboardings_completed(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.PartyVoiceVolume`.
///
/// A float between 0 and 1 representing the volume of party voice chat.
///
/// Roblox: `UserGameSettings.PartyVoiceVolume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PartyVoiceVolume
@target(luau)
@luau.property("PartyVoiceVolume")
pub fn get_party_voice_volume(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.PeoplePageLayout`.
///
/// The layout style used to display the people page in the in-experience menu.
///
/// Roblox: `UserGameSettings.PeoplePageLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PeoplePageLayout
@target(luau)
@luau.property("PeoplePageLayout")
pub fn get_people_page_layout(instance: UserGameSettings) -> PeoplePageLayout

/// Gets Roblox property `UserGameSettings.PerformanceStatsVisible`.
///
/// Roblox: `UserGameSettings.PerformanceStatsVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PerformanceStatsVisible
@target(luau)
@luau.property("PerformanceStatsVisible")
pub fn get_performance_stats_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.PlayerHeight`.
///
/// Roblox: `UserGameSettings.PlayerHeight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PlayerHeight
@target(luau)
@luau.property("PlayerHeight")
pub fn get_player_height(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.PlayerListVisible`.
///
/// Indicates whether the in-experience player list is visible to the client.
///
/// Roblox: `UserGameSettings.PlayerListVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PlayerListVisible
@target(luau)
@luau.property("PlayerListVisible")
pub fn get_player_list_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.PlayerNamesEnabled`.
///
/// Indicates whether player names are displayed above characters in the experience.
///
/// Roblox: `UserGameSettings.PlayerNamesEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PlayerNamesEnabled
@target(luau)
@luau.property("PlayerNamesEnabled")
pub fn get_player_names_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.PreferredTextSize`.
///
/// Roblox: `UserGameSettings.PreferredTextSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PreferredTextSize
@target(luau)
@luau.property("PreferredTextSize")
pub fn get_preferred_text_size(instance: UserGameSettings) -> PreferredTextSize

/// Gets Roblox property `UserGameSettings.PreferredTransparency`.
///
/// Roblox: `UserGameSettings.PreferredTransparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PreferredTransparency
@target(luau)
@luau.property("PreferredTransparency")
pub fn get_preferred_transparency(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.QualityResetLevel`.
///
/// Roblox: `UserGameSettings.QualityResetLevel`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#QualityResetLevel
@target(luau)
@luau.property("QualityResetLevel")
pub fn get_quality_reset_level(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.RCCProfilerRecordFrameRate`.
///
/// Internal MicroProfiler setting specifying the frame rate used when capturing server-side RCC profiler data.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordFrameRate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordFrameRate
@target(luau)
@luau.property("RCCProfilerRecordFrameRate")
pub fn get_rcc_profiler_record_frame_rate(instance: UserGameSettings) -> Int

/// Sets Roblox property `UserGameSettings.RCCProfilerRecordFrameRate`.
///
/// Internal MicroProfiler setting specifying the frame rate used when capturing server-side RCC profiler data.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordFrameRate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordFrameRate
@target(luau)
@luau.set_property("RCCProfilerRecordFrameRate")
pub fn set_rcc_profiler_record_frame_rate(instance: UserGameSettings, value: Int) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.RCCProfilerRecordTimeFrame`.
///
/// Internal MicroProfiler setting specifying the duration over which server-side RCC profiler data is captured.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordTimeFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordTimeFrame
@target(luau)
@luau.property("RCCProfilerRecordTimeFrame")
pub fn get_rcc_profiler_record_time_frame(instance: UserGameSettings) -> Int

/// Sets Roblox property `UserGameSettings.RCCProfilerRecordTimeFrame`.
///
/// Internal MicroProfiler setting specifying the duration over which server-side RCC profiler data is captured.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordTimeFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordTimeFrame
@target(luau)
@luau.set_property("RCCProfilerRecordTimeFrame")
pub fn set_rcc_profiler_record_time_frame(instance: UserGameSettings, value: Int) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.ReadAloud`.
///
/// Roblox: `UserGameSettings.ReadAloud`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ReadAloud
@target(luau)
@luau.property("ReadAloud")
pub fn get_read_aloud(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ReducedMotion`.
///
/// Roblox: `UserGameSettings.ReducedMotion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ReducedMotion
@target(luau)
@luau.property("ReducedMotion")
pub fn get_reduced_motion(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.RotationType`.
///
/// Controls how the client's character is rotated.
///
/// Roblox: `UserGameSettings.RotationType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RotationType
@target(luau)
@luau.property("RotationType")
pub fn get_rotation_type(instance: UserGameSettings) -> RotationType

/// Sets Roblox property `UserGameSettings.RotationType`.
///
/// Controls how the client's character is rotated.
///
/// Roblox: `UserGameSettings.RotationType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RotationType
@target(luau)
@luau.set_property("RotationType")
pub fn set_rotation_type(instance: UserGameSettings, value: RotationType) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.SavedQualityLevel`.
///
/// The graphics quality level set by the client.
///
/// Roblox: `UserGameSettings.SavedQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SavedQualityLevel
@target(luau)
@luau.property("SavedQualityLevel")
pub fn get_saved_quality_level(instance: UserGameSettings) -> SavedQualitySetting

/// Sets Roblox property `UserGameSettings.SavedQualityLevel`.
///
/// The graphics quality level set by the client.
///
/// Roblox: `UserGameSettings.SavedQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SavedQualityLevel
@target(luau)
@luau.set_property("SavedQualityLevel")
pub fn set_saved_quality_level(instance: UserGameSettings, value: SavedQualitySetting) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.StudioPreferredTextSize`.
///
/// Roblox: `UserGameSettings.StudioPreferredTextSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#StudioPreferredTextSize
@target(luau)
@luau.property("StudioPreferredTextSize")
pub fn get_studio_preferred_text_size(instance: UserGameSettings) -> PreferredTextSize

/// Gets Roblox property `UserGameSettings.TouchCameraMovementMode`.
///
/// The camera type in-use by the client while on a mobile device.
///
/// Roblox: `UserGameSettings.TouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchCameraMovementMode
@target(luau)
@luau.property("TouchCameraMovementMode")
pub fn get_touch_camera_movement_mode(instance: UserGameSettings) -> TouchCameraMovementMode

/// Sets Roblox property `UserGameSettings.TouchCameraMovementMode`.
///
/// The camera type in-use by the client while on a mobile device.
///
/// Roblox: `UserGameSettings.TouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchCameraMovementMode
@target(luau)
@luau.set_property("TouchCameraMovementMode")
pub fn set_touch_camera_movement_mode(instance: UserGameSettings, value: TouchCameraMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.TouchMovementMode`.
///
/// The type of controls being used by the client on a mobile device.
///
/// Roblox: `UserGameSettings.TouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchMovementMode
@target(luau)
@luau.property("TouchMovementMode")
pub fn get_touch_movement_mode(instance: UserGameSettings) -> TouchMovementMode

/// Sets Roblox property `UserGameSettings.TouchMovementMode`.
///
/// The type of controls being used by the client on a mobile device.
///
/// Roblox: `UserGameSettings.TouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchMovementMode
@target(luau)
@luau.set_property("TouchMovementMode")
pub fn set_touch_movement_mode(instance: UserGameSettings, value: TouchMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.UiNavigationKeyBindEnabled`.
///
/// Roblox: `UserGameSettings.UiNavigationKeyBindEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UiNavigationKeyBindEnabled
@target(luau)
@luau.property("UiNavigationKeyBindEnabled")
pub fn get_ui_navigation_key_bind_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.UsedCoreGuiIsVisibleToggle`.
///
/// Indicates whether the user has toggled the visibility of core GUI elements.
///
/// Roblox: `UserGameSettings.UsedCoreGuiIsVisibleToggle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UsedCoreGuiIsVisibleToggle
@target(luau)
@luau.property("UsedCoreGuiIsVisibleToggle")
pub fn get_used_core_gui_is_visible_toggle(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.UsedCustomGuiIsVisibleToggle`.
///
/// Indicates whether the user has toggled the visibility of custom GUI elements.
///
/// Roblox: `UserGameSettings.UsedCustomGuiIsVisibleToggle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UsedCustomGuiIsVisibleToggle
@target(luau)
@luau.property("UsedCustomGuiIsVisibleToggle")
pub fn get_used_custom_gui_is_visible_toggle(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.UsedHideHudShortcut`.
///
/// Indicates whether the user has used the keyboard shortcut for hiding the HUD.
///
/// Roblox: `UserGameSettings.UsedHideHudShortcut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UsedHideHudShortcut
@target(luau)
@luau.property("UsedHideHudShortcut")
pub fn get_used_hide_hud_shortcut(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRComfortSetting`.
///
/// Roblox: `UserGameSettings.VRComfortSetting`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRComfortSetting
@target(luau)
@luau.property("VRComfortSetting")
pub fn get_vr_comfort_setting(instance: UserGameSettings) -> VRComfortSetting

/// Gets Roblox property `UserGameSettings.VREnabled`.
///
/// Indicates whether the client is currently running in VR mode.
///
/// Roblox: `UserGameSettings.VREnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VREnabled
@target(luau)
@luau.property("VREnabled")
pub fn get_vr_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRRotationIntensity`.
///
/// The intensity of camera rotation when turning in VR.
///
/// Roblox: `UserGameSettings.VRRotationIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRRotationIntensity
@target(luau)
@luau.property("VRRotationIntensity")
pub fn get_vr_rotation_intensity(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.VRSafetyBubbleMode`.
///
/// Roblox: `UserGameSettings.VRSafetyBubbleMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRSafetyBubbleMode
@target(luau)
@luau.property("VRSafetyBubbleMode")
pub fn get_vr_safety_bubble_mode(instance: UserGameSettings) -> VRSafetyBubbleMode

/// Gets Roblox property `UserGameSettings.VRSmoothRotationEnabled`.
///
/// Indicates whether smooth rotation is used instead of snap rotation in VR.
///
/// Roblox: `UserGameSettings.VRSmoothRotationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRSmoothRotationEnabled
@target(luau)
@luau.property("VRSmoothRotationEnabled")
pub fn get_vr_smooth_rotation_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRSmoothRotationEnabledCustomOption`.
///
/// Roblox: `UserGameSettings.VRSmoothRotationEnabledCustomOption`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRSmoothRotationEnabledCustomOption
@target(luau)
@luau.property("VRSmoothRotationEnabledCustomOption")
pub fn get_vr_smooth_rotation_enabled_custom_option(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRThirdPersonFollowCamEnabled`.
///
/// Roblox: `UserGameSettings.VRThirdPersonFollowCamEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRThirdPersonFollowCamEnabled
@target(luau)
@luau.property("VRThirdPersonFollowCamEnabled")
pub fn get_vr_third_person_follow_cam_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRThirdPersonFollowCamEnabledCustomOption`.
///
/// Roblox: `UserGameSettings.VRThirdPersonFollowCamEnabledCustomOption`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRThirdPersonFollowCamEnabledCustomOption
@target(luau)
@luau.property("VRThirdPersonFollowCamEnabledCustomOption")
pub fn get_vr_third_person_follow_cam_enabled_custom_option(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VignetteEnabled`.
///
/// Indicates whether the VR vignette comfort effect is enabled.
///
/// Roblox: `UserGameSettings.VignetteEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VignetteEnabled
@target(luau)
@luau.property("VignetteEnabled")
pub fn get_vignette_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VignetteEnabledCustomOption`.
///
/// Roblox: `UserGameSettings.VignetteEnabledCustomOption`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VignetteEnabledCustomOption
@target(luau)
@luau.property("VignetteEnabledCustomOption")
pub fn get_vignette_enabled_custom_option(instance: UserGameSettings) -> Bool

/// Returns the camera's Y-invert value.
///
/// Roblox: `UserGameSettings.GetCameraYInvertValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetCameraYInvertValue
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@target(luau)
@luau.method("GetCameraYInvertValue")
pub fn get_camera_y_invert_value(instance: UserGameSettings) -> Int

/// Checks if onboarding has been completed.
///
/// Roblox: `UserGameSettings.GetOnboardingCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetOnboardingCompleted
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
/// - `onboardingId`: The onboarding ID to inquire about.
///
/// Returns:
/// - Whether or not the onboarding in particular has been completed yet.
@target(luau)
@luau.method("GetOnboardingCompleted")
pub fn get_onboarding_completed(instance: UserGameSettings, onboarding_id: String) -> Bool

/// Returns true if the user's Roblox window is in full screen mode.
///
/// Roblox: `UserGameSettings.InFullScreen`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#InFullScreen
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@target(luau)
@luau.method("InFullScreen")
pub fn in_full_screen(instance: UserGameSettings) -> Bool

/// Returns true if the client's game session is in Roblox Studio.
///
/// Roblox: `UserGameSettings.InStudioMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#InStudioMode
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@target(luau)
@luau.method("InStudioMode")
pub fn in_studio_mode(instance: UserGameSettings) -> Bool

/// If called, Roblox toggles the menu option to invert the user's camera y axis.
///
/// Roblox: `UserGameSettings.SetCameraYInvertVisible`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SetCameraYInvertVisible
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@target(luau)
@luau.method("SetCameraYInvertVisible")
pub fn set_camera_y_invert_visible(instance: UserGameSettings) -> Nil

/// If called, Roblox toggles the menu option to control the camera sensitivity with gamepads.
///
/// Roblox: `UserGameSettings.SetGamepadCameraSensitivityVisible`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SetGamepadCameraSensitivityVisible
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@target(luau)
@luau.method("SetGamepadCameraSensitivityVisible")
pub fn set_gamepad_camera_sensitivity_visible(instance: UserGameSettings) -> Nil

/// Sets onboarding as completed.
///
/// Roblox: `UserGameSettings.SetOnboardingCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SetOnboardingCompleted
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
/// - `onboardingId`: The onboarding ID to set as completed.
@target(luau)
@luau.method("SetOnboardingCompleted")
pub fn set_onboarding_completed(instance: UserGameSettings, onboarding_id: String) -> Nil

/// Fires if the user's full screen mode is changed.
///
/// Roblox: `UserGameSettings.FullscreenChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FullscreenChanged
@target(luau)
@luau.event("FullscreenChanged")
pub fn fullscreen_changed(instance: UserGameSettings) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `UserGameSettings.FullscreenChanged`.
///
/// Fires if the user's full screen mode is changed.
///
/// Roblox: `UserGameSettings.FullscreenChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FullscreenChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.FullscreenChanged:Connect(callback) end)")
pub fn on_fullscreen_changed(instance: UserGameSettings, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Fired when the user's client switches between Studio mode and in-game mode. This gets fired periodically in Roblox Studio when a session starts.
///
/// Roblox: `UserGameSettings.StudioModeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#StudioModeChanged
@target(luau)
@luau.event("StudioModeChanged")
pub fn studio_mode_changed(instance: UserGameSettings) -> RBXScriptSignal(fn(Bool) -> Nil)

/// Connects to Roblox event `UserGameSettings.StudioModeChanged`.
///
/// Fired when the user's client switches between Studio mode and in-game mode. This gets fired periodically in Roblox Studio when a session starts.
///
/// Roblox: `UserGameSettings.StudioModeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#StudioModeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StudioModeChanged:Connect(callback) end)")
pub fn on_studio_mode_changed(instance: UserGameSettings, callback: fn(Bool) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: UserGameSettings) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: UserGameSettings, value: Bool) -> UserGameSettings

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: UserGameSettings) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserGameSettings, value: SecurityCapabilities) -> UserGameSettings

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: UserGameSettings) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: UserGameSettings, value: String) -> UserGameSettings

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: UserGameSettings) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: UserGameSettings, value: parent) -> UserGameSettings

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserGameSettings) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserGameSettings) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserGameSettings, value: Bool) -> UserGameSettings

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserGameSettings) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: UserGameSettings) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: UserGameSettings, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserGameSettings) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: UserGameSettings) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: UserGameSettings) -> Nil

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
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserGameSettings, name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserGameSettings, class_name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserGameSettings, class_name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserGameSettings, name: String, recursive: Bool) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserGameSettings, class_name: String) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserGameSettings, class_name: String, recursive: Bool) -> Option(Instance)

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
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserGameSettings, name: String) -> Option(Instance)

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
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: UserGameSettings) -> Actor

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
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: UserGameSettings, attribute: String) -> Dynamic

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
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserGameSettings, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: UserGameSettings) -> Dynamic

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
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: UserGameSettings) -> List(Instance)

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
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: UserGameSettings) -> List(Instance)

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
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: UserGameSettings) -> String

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
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: UserGameSettings, name: String, selector: Option(String)) -> Dynamic

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
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserGameSettings, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: UserGameSettings) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: UserGameSettings, tag: String) -> Bool

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
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserGameSettings, descendant: Instance) -> Bool

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
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserGameSettings, ancestor: Instance) -> Bool

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
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserGameSettings, property: String) -> Bool

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
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserGameSettings, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: UserGameSettings, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserGameSettings, property: String) -> Nil

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
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: UserGameSettings, attribute: String, value: Dynamic) -> Nil

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
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserGameSettings, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserGameSettings) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: UserGameSettings, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserGameSettings) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: UserGameSettings, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: UserGameSettings) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: UserGameSettings, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: UserGameSettings) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: UserGameSettings, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserGameSettings) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: UserGameSettings, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserGameSettings) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: UserGameSettings, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: UserGameSettings) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: UserGameSettings, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserGameSettings) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: UserGameSettings, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@target(luau)
@luau.property("ClassName")
pub fn get_class_name(instance: UserGameSettings) -> String

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
@target(luau)
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserGameSettings, property: String) -> RBXScriptSignal(fn() -> Nil)

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
@target(luau)
@luau.method("IsA")
pub fn is_a(instance: UserGameSettings, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: UserGameSettings) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: UserGameSettings, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: VRSafetyBubbleMode, _: VRComfortSetting, _: TouchMovementMode, _: TouchCameraMovementMode, _: PreferredTextSize, _: SavedQualitySetting, _: RotationType, _: PeoplePageLayout, _: Vector2, _: GraphicsOptimizationMode, _: ControlMode, _: ComputerMovementMode, _: ComputerCameraMovementMode, _: CustomCameraMode, _: UserGameSettings, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}