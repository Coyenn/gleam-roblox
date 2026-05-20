// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AssetCreatorType}

@target(luau)
/// Gets the Roblox `AssetCreatorType` enum object.
///
/// Roblox: `Enum.AssetCreatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetCreatorType
@luau.global("Enum.AssetCreatorType")
pub fn roblox_enum() -> RobloxEnum(AssetCreatorType)

@target(luau)
/// Roblox enum item `AssetCreatorType.User`.
@luau.global("Enum.AssetCreatorType.User")
pub fn user() -> AssetCreatorType

@target(luau)
/// Roblox enum item `AssetCreatorType.Group`.
@luau.global("Enum.AssetCreatorType.Group")
pub fn group() -> AssetCreatorType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AssetCreatorType),
  _: AssetCreatorType,
) -> Nil {
  Nil
}
