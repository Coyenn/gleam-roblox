// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type OutfitType}

/// Gets the Roblox `OutfitType` enum object.
///
/// Roblox: `Enum.OutfitType`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutfitType
@target(luau)
@luau.global("Enum.OutfitType")
pub fn roblox_enum() -> RobloxEnum(OutfitType)

/// Roblox enum item `OutfitType.All`.
@target(luau)
@luau.global("Enum.OutfitType.All")
pub fn all() -> OutfitType

/// Roblox enum item `OutfitType.Avatar`.
@target(luau)
@luau.global("Enum.OutfitType.Avatar")
pub fn avatar() -> OutfitType

/// Roblox enum item `OutfitType.DynamicHead`.
@target(luau)
@luau.global("Enum.OutfitType.DynamicHead")
pub fn dynamic_head() -> OutfitType

/// Roblox enum item `OutfitType.Shoes`.
@target(luau)
@luau.global("Enum.OutfitType.Shoes")
pub fn shoes() -> OutfitType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(OutfitType), _: OutfitType) -> Nil {
  Nil
}