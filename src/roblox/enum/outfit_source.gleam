// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type OutfitSource}

/// Gets the Roblox `OutfitSource` enum object.
///
/// Roblox: `Enum.OutfitSource`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutfitSource
@target(luau)
@luau.global("Enum.OutfitSource")
pub fn roblox_enum() -> RobloxEnum(OutfitSource)

/// Roblox enum item `OutfitSource.All`.
@target(luau)
@luau.global("Enum.OutfitSource.All")
pub fn all() -> OutfitSource

/// Roblox enum item `OutfitSource.Created`.
@target(luau)
@luau.global("Enum.OutfitSource.Created")
pub fn created() -> OutfitSource

/// Roblox enum item `OutfitSource.Purchased`.
@target(luau)
@luau.global("Enum.OutfitSource.Purchased")
pub fn purchased() -> OutfitSource


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(OutfitSource), _: OutfitSource) -> Nil {
  Nil
}