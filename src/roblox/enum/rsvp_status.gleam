// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RsvpStatus}

@target(luau)
/// Gets the Roblox `RsvpStatus` enum object.
///
/// Roblox: `Enum.RsvpStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/RsvpStatus
@luau.global("Enum.RsvpStatus")
pub fn roblox_enum() -> RobloxEnum(RsvpStatus)

@target(luau)
/// Roblox enum item `RsvpStatus.None`.
@luau.global("Enum.RsvpStatus.None")
pub fn none() -> RsvpStatus

@target(luau)
/// Roblox enum item `RsvpStatus.Going`.
@luau.global("Enum.RsvpStatus.Going")
pub fn going() -> RsvpStatus

@target(luau)
/// Roblox enum item `RsvpStatus.NotGoing`.
@luau.global("Enum.RsvpStatus.NotGoing")
pub fn not_going() -> RsvpStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RsvpStatus), _: RsvpStatus) -> Nil {
  Nil
}
