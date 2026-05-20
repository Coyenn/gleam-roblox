// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceEventStatus}

/// Gets the Roblox `ExperienceEventStatus` enum object.
///
/// Roblox: `Enum.ExperienceEventStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExperienceEventStatus
@target(luau)
@luau.global("Enum.ExperienceEventStatus")
pub fn roblox_enum() -> RobloxEnum(ExperienceEventStatus)

/// Roblox enum item `ExperienceEventStatus.Active`.
@target(luau)
@luau.global("Enum.ExperienceEventStatus.Active")
pub fn active() -> ExperienceEventStatus

/// Roblox enum item `ExperienceEventStatus.Cancelled`.
@target(luau)
@luau.global("Enum.ExperienceEventStatus.Cancelled")
pub fn cancelled() -> ExperienceEventStatus

/// Roblox enum item `ExperienceEventStatus.Moderated`.
@target(luau)
@luau.global("Enum.ExperienceEventStatus.Moderated")
pub fn moderated() -> ExperienceEventStatus

/// Roblox enum item `ExperienceEventStatus.Unpublished`.
@target(luau)
@luau.global("Enum.ExperienceEventStatus.Unpublished")
pub fn unpublished() -> ExperienceEventStatus

/// Roblox enum item `ExperienceEventStatus.Unknown`.
@target(luau)
@luau.global("Enum.ExperienceEventStatus.Unknown")
pub fn unknown() -> ExperienceEventStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExperienceEventStatus), _: ExperienceEventStatus) -> Nil {
  Nil
}