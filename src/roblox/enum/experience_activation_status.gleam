// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceActivationStatus}

@target(luau)
/// Gets the Roblox `ExperienceActivationStatus` enum object.
///
/// Roblox: `Enum.ExperienceActivationStatus`
@luau.global("Enum.ExperienceActivationStatus")
pub fn roblox_enum() -> RobloxEnum(ExperienceActivationStatus)

@target(luau)
/// Roblox enum item `ExperienceActivationStatus.Unknown`.
@luau.global("Enum.ExperienceActivationStatus.Unknown")
pub fn unknown() -> ExperienceActivationStatus

@target(luau)
/// Roblox enum item `ExperienceActivationStatus.New`.
@luau.global("Enum.ExperienceActivationStatus.New")
pub fn new() -> ExperienceActivationStatus

@target(luau)
/// Roblox enum item `ExperienceActivationStatus.Active`.
@luau.global("Enum.ExperienceActivationStatus.Active")
pub fn active() -> ExperienceActivationStatus

@target(luau)
/// Roblox enum item `ExperienceActivationStatus.Lapsed`.
@luau.global("Enum.ExperienceActivationStatus.Lapsed")
pub fn lapsed() -> ExperienceActivationStatus

@target(luau)
/// Roblox enum item `ExperienceActivationStatus.Reactivated`.
@luau.global("Enum.ExperienceActivationStatus.Reactivated")
pub fn reactivated() -> ExperienceActivationStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ExperienceActivationStatus),
  _: ExperienceActivationStatus,
) -> Nil {
  Nil
}
