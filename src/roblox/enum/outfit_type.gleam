// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type OutfitType}

@target(luau)
/// Gets the Roblox `OutfitType` enum object.
///
/// Roblox: `Enum.OutfitType`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutfitType
@luau.global("Enum.OutfitType")
pub fn roblox_enum() -> RobloxEnum(OutfitType)

@target(luau)
/// Roblox enum item `OutfitType.All`.
@luau.global("Enum.OutfitType.All")
pub fn all() -> OutfitType

@target(luau)
/// Roblox enum item `OutfitType.Avatar`.
@luau.global("Enum.OutfitType.Avatar")
pub fn avatar() -> OutfitType

@target(luau)
/// Roblox enum item `OutfitType.DynamicHead`.
@luau.global("Enum.OutfitType.DynamicHead")
pub fn dynamic_head() -> OutfitType

@target(luau)
/// Roblox enum item `OutfitType.Shoes`.
@luau.global("Enum.OutfitType.Shoes")
pub fn shoes() -> OutfitType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(OutfitType), _: OutfitType) -> Nil {
  Nil
}
