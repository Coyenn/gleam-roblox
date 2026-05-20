// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceEventStatus}

@target(luau)
/// Gets the Roblox `ExperienceEventStatus` enum object.
///
/// Roblox: `Enum.ExperienceEventStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExperienceEventStatus
@luau.global("Enum.ExperienceEventStatus")
pub fn roblox_enum() -> RobloxEnum(ExperienceEventStatus)

@target(luau)
/// Roblox enum item `ExperienceEventStatus.Active`.
@luau.global("Enum.ExperienceEventStatus.Active")
pub fn active() -> ExperienceEventStatus

@target(luau)
/// Roblox enum item `ExperienceEventStatus.Cancelled`.
@luau.global("Enum.ExperienceEventStatus.Cancelled")
pub fn cancelled() -> ExperienceEventStatus

@target(luau)
/// Roblox enum item `ExperienceEventStatus.Moderated`.
@luau.global("Enum.ExperienceEventStatus.Moderated")
pub fn moderated() -> ExperienceEventStatus

@target(luau)
/// Roblox enum item `ExperienceEventStatus.Unpublished`.
@luau.global("Enum.ExperienceEventStatus.Unpublished")
pub fn unpublished() -> ExperienceEventStatus

@target(luau)
/// Roblox enum item `ExperienceEventStatus.Unknown`.
@luau.global("Enum.ExperienceEventStatus.Unknown")
pub fn unknown() -> ExperienceEventStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ExperienceEventStatus),
  _: ExperienceEventStatus,
) -> Nil {
  Nil
}
