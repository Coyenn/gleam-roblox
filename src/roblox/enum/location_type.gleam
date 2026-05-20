// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LocationType}

@target(luau)
/// Gets the Roblox `LocationType` enum object.
///
/// Roblox: `Enum.LocationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LocationType
@luau.global("Enum.LocationType")
pub fn roblox_enum() -> RobloxEnum(LocationType)

@target(luau)
/// Roblox enum item `LocationType.Character`.
@luau.global("Enum.LocationType.Character")
pub fn character() -> LocationType

@target(luau)
/// Roblox enum item `LocationType.Camera`.
@luau.global("Enum.LocationType.Camera")
pub fn camera() -> LocationType

@target(luau)
/// Roblox enum item `LocationType.ObjectPosition`.
@luau.global("Enum.LocationType.ObjectPosition")
pub fn object_position() -> LocationType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LocationType),
  _: LocationType,
) -> Nil {
  Nil
}
