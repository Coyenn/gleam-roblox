// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AssetCreatorType}

/// Gets the Roblox `AssetCreatorType` enum object.
///
/// Roblox: `Enum.AssetCreatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetCreatorType
@target(luau)
@luau.global("Enum.AssetCreatorType")
pub fn roblox_enum() -> RobloxEnum(AssetCreatorType)

/// Roblox enum item `AssetCreatorType.User`.
@target(luau)
@luau.global("Enum.AssetCreatorType.User")
pub fn user() -> AssetCreatorType

/// Roblox enum item `AssetCreatorType.Group`.
@target(luau)
@luau.global("Enum.AssetCreatorType.Group")
pub fn group() -> AssetCreatorType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AssetCreatorType), _: AssetCreatorType) -> Nil {
  Nil
}