// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PlacePublishType}

@target(luau)
/// Gets the Roblox `PlacePublishType` enum object.
///
/// Roblox: `Enum.PlacePublishType`
@luau.global("Enum.PlacePublishType")
pub fn roblox_enum() -> RobloxEnum(PlacePublishType)

@target(luau)
/// Roblox enum item `PlacePublishType.None`.
@luau.global("Enum.PlacePublishType.None")
pub fn none() -> PlacePublishType

@target(luau)
/// Roblox enum item `PlacePublishType.Publish`.
@luau.global("Enum.PlacePublishType.Publish")
pub fn publish() -> PlacePublishType

@target(luau)
/// Roblox enum item `PlacePublishType.Save`.
@luau.global("Enum.PlacePublishType.Save")
pub fn save() -> PlacePublishType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PlacePublishType),
  _: PlacePublishType,
) -> Nil {
  Nil
}
