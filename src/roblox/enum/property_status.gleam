// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PropertyStatus}

@target(luau)
/// Gets the Roblox `PropertyStatus` enum object.
///
/// Roblox: `Enum.PropertyStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PropertyStatus
@luau.global("Enum.PropertyStatus")
pub fn roblox_enum() -> RobloxEnum(PropertyStatus)

@target(luau)
/// Roblox enum item `PropertyStatus.Ok`.
@luau.global("Enum.PropertyStatus.Ok")
pub fn ok() -> PropertyStatus

@target(luau)
/// Roblox enum item `PropertyStatus.Warning`.
@luau.global("Enum.PropertyStatus.Warning")
pub fn warning() -> PropertyStatus

@target(luau)
/// Roblox enum item `PropertyStatus.Error`.
@luau.global("Enum.PropertyStatus.Error")
pub fn error() -> PropertyStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PropertyStatus),
  _: PropertyStatus,
) -> Nil {
  Nil
}
