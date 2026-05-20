// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ExperienceStateRecordingPlaybackMode}

/// Gets the Roblox `ExperienceStateRecordingPlaybackMode` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingPlaybackMode`
@target(luau)
@luau.global("Enum.ExperienceStateRecordingPlaybackMode")
pub fn roblox_enum() -> RobloxEnum(ExperienceStateRecordingPlaybackMode)

/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Undefined`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Undefined")
pub fn undefined() -> ExperienceStateRecordingPlaybackMode

/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Stopped`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Stopped")
pub fn stopped() -> ExperienceStateRecordingPlaybackMode

/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Playing`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Playing")
pub fn playing() -> ExperienceStateRecordingPlaybackMode

/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Rewinding`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Rewinding")
pub fn rewinding() -> ExperienceStateRecordingPlaybackMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExperienceStateRecordingPlaybackMode), _: ExperienceStateRecordingPlaybackMode) -> Nil {
  Nil
}