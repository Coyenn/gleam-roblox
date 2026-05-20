// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type Status}

@target(luau)
/// Deprecated: This enum is deprecated as it was only used by deprecated methods and events. It should not be used in new work.
/// This enum was used with the unfinished Status library.
///
/// Roblox: `Enum.Status`
/// See: https://create.roblox.com/docs/reference/engine/enums/Status
@luau.global("Enum.Status")
pub fn roblox_enum() -> RobloxEnum(Status)

@target(luau)
/// Roblox enum item `Status.Poison`.
@luau.global("Enum.Status.Poison")
pub fn poison() -> Status

@target(luau)
/// Roblox enum item `Status.Confusion`.
@luau.global("Enum.Status.Confusion")
pub fn confusion() -> Status

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Status), _: Status) -> Nil {
  Nil
}
