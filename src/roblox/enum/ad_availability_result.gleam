// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdAvailabilityResult}

@target(luau)
/// Gets the Roblox `AdAvailabilityResult` enum object.
///
/// Roblox: `Enum.AdAvailabilityResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdAvailabilityResult
@luau.global("Enum.AdAvailabilityResult")
pub fn roblox_enum() -> RobloxEnum(AdAvailabilityResult)

@target(luau)
/// Roblox enum item `AdAvailabilityResult.IsAvailable`.
@luau.global("Enum.AdAvailabilityResult.IsAvailable")
pub fn is_available() -> AdAvailabilityResult

@target(luau)
/// Roblox enum item `AdAvailabilityResult.DeviceIneligible`.
@luau.global("Enum.AdAvailabilityResult.DeviceIneligible")
pub fn device_ineligible() -> AdAvailabilityResult

@target(luau)
/// Roblox enum item `AdAvailabilityResult.ExperienceIneligible`.
@luau.global("Enum.AdAvailabilityResult.ExperienceIneligible")
pub fn experience_ineligible() -> AdAvailabilityResult

@target(luau)
/// Roblox enum item `AdAvailabilityResult.InternalError`.
@luau.global("Enum.AdAvailabilityResult.InternalError")
pub fn internal_error() -> AdAvailabilityResult

@target(luau)
/// Roblox enum item `AdAvailabilityResult.NoFill`.
@luau.global("Enum.AdAvailabilityResult.NoFill")
pub fn no_fill() -> AdAvailabilityResult

@target(luau)
/// Roblox enum item `AdAvailabilityResult.PlayerIneligible`.
@luau.global("Enum.AdAvailabilityResult.PlayerIneligible")
pub fn player_ineligible() -> AdAvailabilityResult

@target(luau)
/// Roblox enum item `AdAvailabilityResult.PublisherIneligible`.
@luau.global("Enum.AdAvailabilityResult.PublisherIneligible")
pub fn publisher_ineligible() -> AdAvailabilityResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AdAvailabilityResult),
  _: AdAvailabilityResult,
) -> Nil {
  Nil
}
