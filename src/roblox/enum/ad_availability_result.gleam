// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdAvailabilityResult}

/// Gets the Roblox `AdAvailabilityResult` enum object.
///
/// Roblox: `Enum.AdAvailabilityResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdAvailabilityResult
@target(luau)
@luau.global("Enum.AdAvailabilityResult")
pub fn roblox_enum() -> RobloxEnum(AdAvailabilityResult)

/// Roblox enum item `AdAvailabilityResult.IsAvailable`.
@target(luau)
@luau.global("Enum.AdAvailabilityResult.IsAvailable")
pub fn is_available() -> AdAvailabilityResult

/// Roblox enum item `AdAvailabilityResult.DeviceIneligible`.
@target(luau)
@luau.global("Enum.AdAvailabilityResult.DeviceIneligible")
pub fn device_ineligible() -> AdAvailabilityResult

/// Roblox enum item `AdAvailabilityResult.ExperienceIneligible`.
@target(luau)
@luau.global("Enum.AdAvailabilityResult.ExperienceIneligible")
pub fn experience_ineligible() -> AdAvailabilityResult

/// Roblox enum item `AdAvailabilityResult.InternalError`.
@target(luau)
@luau.global("Enum.AdAvailabilityResult.InternalError")
pub fn internal_error() -> AdAvailabilityResult

/// Roblox enum item `AdAvailabilityResult.NoFill`.
@target(luau)
@luau.global("Enum.AdAvailabilityResult.NoFill")
pub fn no_fill() -> AdAvailabilityResult

/// Roblox enum item `AdAvailabilityResult.PlayerIneligible`.
@target(luau)
@luau.global("Enum.AdAvailabilityResult.PlayerIneligible")
pub fn player_ineligible() -> AdAvailabilityResult

/// Roblox enum item `AdAvailabilityResult.PublisherIneligible`.
@target(luau)
@luau.global("Enum.AdAvailabilityResult.PublisherIneligible")
pub fn publisher_ineligible() -> AdAvailabilityResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdAvailabilityResult), _: AdAvailabilityResult) -> Nil {
  Nil
}