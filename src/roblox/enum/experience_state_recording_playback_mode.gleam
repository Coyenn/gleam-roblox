// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceStateRecordingPlaybackMode}

@target(luau)
/// Gets the Roblox `ExperienceStateRecordingPlaybackMode` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingPlaybackMode`
@luau.global("Enum.ExperienceStateRecordingPlaybackMode")
pub fn roblox_enum() -> RobloxEnum(ExperienceStateRecordingPlaybackMode)

@target(luau)
/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Undefined`.
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Undefined")
pub fn undefined() -> ExperienceStateRecordingPlaybackMode

@target(luau)
/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Stopped`.
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Stopped")
pub fn stopped() -> ExperienceStateRecordingPlaybackMode

@target(luau)
/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Playing`.
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Playing")
pub fn playing() -> ExperienceStateRecordingPlaybackMode

@target(luau)
/// Roblox enum item `ExperienceStateRecordingPlaybackMode.Rewinding`.
@luau.global("Enum.ExperienceStateRecordingPlaybackMode.Rewinding")
pub fn rewinding() -> ExperienceStateRecordingPlaybackMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ExperienceStateRecordingPlaybackMode),
  _: ExperienceStateRecordingPlaybackMode,
) -> Nil {
  Nil
}
