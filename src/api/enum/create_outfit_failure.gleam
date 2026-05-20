// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CreateOutfitFailure}

/// Gets the Roblox `CreateOutfitFailure` enum object.
///
/// Roblox: `Enum.CreateOutfitFailure`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateOutfitFailure
@target(luau)
@luau.global("Enum.CreateOutfitFailure")
pub fn roblox_enum() -> RobloxEnum(CreateOutfitFailure)

/// Roblox enum item `CreateOutfitFailure.InvalidName`.
@target(luau)
@luau.global("Enum.CreateOutfitFailure.InvalidName")
pub fn invalid_name() -> CreateOutfitFailure

/// Roblox enum item `CreateOutfitFailure.OutfitLimitReached`.
@target(luau)
@luau.global("Enum.CreateOutfitFailure.OutfitLimitReached")
pub fn outfit_limit_reached() -> CreateOutfitFailure

/// Roblox enum item `CreateOutfitFailure.Other`.
@target(luau)
@luau.global("Enum.CreateOutfitFailure.Other")
pub fn other() -> CreateOutfitFailure


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CreateOutfitFailure), _: CreateOutfitFailure) -> Nil {
  Nil
}