// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceStateRecordingLoadMode}

@target(luau)
/// Gets the Roblox `ExperienceStateRecordingLoadMode` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingLoadMode`
@luau.global("Enum.ExperienceStateRecordingLoadMode")
pub fn roblox_enum() -> RobloxEnum(ExperienceStateRecordingLoadMode)

@target(luau)
/// Roblox enum item `ExperienceStateRecordingLoadMode.NewReplay`.
@luau.global("Enum.ExperienceStateRecordingLoadMode.NewReplay")
pub fn new_replay() -> ExperienceStateRecordingLoadMode

@target(luau)
/// Roblox enum item `ExperienceStateRecordingLoadMode.ContiguousSlice`.
@luau.global("Enum.ExperienceStateRecordingLoadMode.ContiguousSlice")
pub fn contiguous_slice() -> ExperienceStateRecordingLoadMode

@target(luau)
/// Roblox enum item `ExperienceStateRecordingLoadMode.NoncontiguousSlice`.
@luau.global("Enum.ExperienceStateRecordingLoadMode.NoncontiguousSlice")
pub fn noncontiguous_slice() -> ExperienceStateRecordingLoadMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ExperienceStateRecordingLoadMode),
  _: ExperienceStateRecordingLoadMode,
) -> Nil {
  Nil
}
