// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceActivationStatus}

/// Gets the Roblox `ExperienceActivationStatus` enum object.
///
/// Roblox: `Enum.ExperienceActivationStatus`
@target(luau)
@luau.global("Enum.ExperienceActivationStatus")
pub fn roblox_enum() -> RobloxEnum(ExperienceActivationStatus)

/// Roblox enum item `ExperienceActivationStatus.Unknown`.
@target(luau)
@luau.global("Enum.ExperienceActivationStatus.Unknown")
pub fn unknown() -> ExperienceActivationStatus

/// Roblox enum item `ExperienceActivationStatus.New`.
@target(luau)
@luau.global("Enum.ExperienceActivationStatus.New")
pub fn new() -> ExperienceActivationStatus

/// Roblox enum item `ExperienceActivationStatus.Active`.
@target(luau)
@luau.global("Enum.ExperienceActivationStatus.Active")
pub fn active() -> ExperienceActivationStatus

/// Roblox enum item `ExperienceActivationStatus.Lapsed`.
@target(luau)
@luau.global("Enum.ExperienceActivationStatus.Lapsed")
pub fn lapsed() -> ExperienceActivationStatus

/// Roblox enum item `ExperienceActivationStatus.Reactivated`.
@target(luau)
@luau.global("Enum.ExperienceActivationStatus.Reactivated")
pub fn reactivated() -> ExperienceActivationStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExperienceActivationStatus), _: ExperienceActivationStatus) -> Nil {
  Nil
}