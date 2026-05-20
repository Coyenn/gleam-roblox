// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PlacePublishType}

/// Gets the Roblox `PlacePublishType` enum object.
///
/// Roblox: `Enum.PlacePublishType`
@target(luau)
@luau.global("Enum.PlacePublishType")
pub fn roblox_enum() -> RobloxEnum(PlacePublishType)

/// Roblox enum item `PlacePublishType.None`.
@target(luau)
@luau.global("Enum.PlacePublishType.None")
pub fn none() -> PlacePublishType

/// Roblox enum item `PlacePublishType.Publish`.
@target(luau)
@luau.global("Enum.PlacePublishType.Publish")
pub fn publish() -> PlacePublishType

/// Roblox enum item `PlacePublishType.Save`.
@target(luau)
@luau.global("Enum.PlacePublishType.Save")
pub fn save() -> PlacePublishType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PlacePublishType), _: PlacePublishType) -> Nil {
  Nil
}