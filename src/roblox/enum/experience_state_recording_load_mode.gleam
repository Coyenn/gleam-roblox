// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceStateRecordingLoadMode}

/// Gets the Roblox `ExperienceStateRecordingLoadMode` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingLoadMode`
@target(luau)
@luau.global("Enum.ExperienceStateRecordingLoadMode")
pub fn roblox_enum() -> RobloxEnum(ExperienceStateRecordingLoadMode)

/// Roblox enum item `ExperienceStateRecordingLoadMode.NewReplay`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingLoadMode.NewReplay")
pub fn new_replay() -> ExperienceStateRecordingLoadMode

/// Roblox enum item `ExperienceStateRecordingLoadMode.ContiguousSlice`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingLoadMode.ContiguousSlice")
pub fn contiguous_slice() -> ExperienceStateRecordingLoadMode

/// Roblox enum item `ExperienceStateRecordingLoadMode.NoncontiguousSlice`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingLoadMode.NoncontiguousSlice")
pub fn noncontiguous_slice() -> ExperienceStateRecordingLoadMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExperienceStateRecordingLoadMode), _: ExperienceStateRecordingLoadMode) -> Nil {
  Nil
}