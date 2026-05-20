// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type LocationType}

/// Gets the Roblox `LocationType` enum object.
///
/// Roblox: `Enum.LocationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LocationType
@target(luau)
@luau.global("Enum.LocationType")
pub fn roblox_enum() -> RobloxEnum(LocationType)

/// Roblox enum item `LocationType.Character`.
@target(luau)
@luau.global("Enum.LocationType.Character")
pub fn character() -> LocationType

/// Roblox enum item `LocationType.Camera`.
@target(luau)
@luau.global("Enum.LocationType.Camera")
pub fn camera() -> LocationType

/// Roblox enum item `LocationType.ObjectPosition`.
@target(luau)
@luau.global("Enum.LocationType.ObjectPosition")
pub fn object_position() -> LocationType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LocationType), _: LocationType) -> Nil {
  Nil
}