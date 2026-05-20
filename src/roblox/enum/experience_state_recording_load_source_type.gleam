// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceStateRecordingLoadSourceType}

/// Gets the Roblox `ExperienceStateRecordingLoadSourceType` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingLoadSourceType`
@target(luau)
@luau.global("Enum.ExperienceStateRecordingLoadSourceType")
pub fn roblox_enum() -> RobloxEnum(ExperienceStateRecordingLoadSourceType)

/// Roblox enum item `ExperienceStateRecordingLoadSourceType.S3Url`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingLoadSourceType.S3Url")
pub fn s3_url() -> ExperienceStateRecordingLoadSourceType

/// Roblox enum item `ExperienceStateRecordingLoadSourceType.File`.
@target(luau)
@luau.global("Enum.ExperienceStateRecordingLoadSourceType.File")
pub fn file() -> ExperienceStateRecordingLoadSourceType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExperienceStateRecordingLoadSourceType), _: ExperienceStateRecordingLoadSourceType) -> Nil {
  Nil
}