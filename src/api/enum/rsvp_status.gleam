// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RsvpStatus}

/// Gets the Roblox `RsvpStatus` enum object.
///
/// Roblox: `Enum.RsvpStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/RsvpStatus
@target(luau)
@luau.global("Enum.RsvpStatus")
pub fn roblox_enum() -> RobloxEnum(RsvpStatus)

/// Roblox enum item `RsvpStatus.None`.
@target(luau)
@luau.global("Enum.RsvpStatus.None")
pub fn none() -> RsvpStatus

/// Roblox enum item `RsvpStatus.Going`.
@target(luau)
@luau.global("Enum.RsvpStatus.Going")
pub fn going() -> RsvpStatus

/// Roblox enum item `RsvpStatus.NotGoing`.
@target(luau)
@luau.global("Enum.RsvpStatus.NotGoing")
pub fn not_going() -> RsvpStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RsvpStatus), _: RsvpStatus) -> Nil {
  Nil
}