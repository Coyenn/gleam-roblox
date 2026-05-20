// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CreateOutfitFailure}

@target(luau)
/// Gets the Roblox `CreateOutfitFailure` enum object.
///
/// Roblox: `Enum.CreateOutfitFailure`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateOutfitFailure
@luau.global("Enum.CreateOutfitFailure")
pub fn roblox_enum() -> RobloxEnum(CreateOutfitFailure)

@target(luau)
/// Roblox enum item `CreateOutfitFailure.InvalidName`.
@luau.global("Enum.CreateOutfitFailure.InvalidName")
pub fn invalid_name() -> CreateOutfitFailure

@target(luau)
/// Roblox enum item `CreateOutfitFailure.OutfitLimitReached`.
@luau.global("Enum.CreateOutfitFailure.OutfitLimitReached")
pub fn outfit_limit_reached() -> CreateOutfitFailure

@target(luau)
/// Roblox enum item `CreateOutfitFailure.Other`.
@luau.global("Enum.CreateOutfitFailure.Other")
pub fn other() -> CreateOutfitFailure

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CreateOutfitFailure),
  _: CreateOutfitFailure,
) -> Nil {
  Nil
}
