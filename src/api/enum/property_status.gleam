// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PropertyStatus}

/// Gets the Roblox `PropertyStatus` enum object.
///
/// Roblox: `Enum.PropertyStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PropertyStatus
@target(luau)
@luau.global("Enum.PropertyStatus")
pub fn roblox_enum() -> RobloxEnum(PropertyStatus)

/// Roblox enum item `PropertyStatus.Ok`.
@target(luau)
@luau.global("Enum.PropertyStatus.Ok")
pub fn ok() -> PropertyStatus

/// Roblox enum item `PropertyStatus.Warning`.
@target(luau)
@luau.global("Enum.PropertyStatus.Warning")
pub fn warning() -> PropertyStatus

/// Roblox enum item `PropertyStatus.Error`.
@target(luau)
@luau.global("Enum.PropertyStatus.Error")
pub fn error() -> PropertyStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PropertyStatus), _: PropertyStatus) -> Nil {
  Nil
}