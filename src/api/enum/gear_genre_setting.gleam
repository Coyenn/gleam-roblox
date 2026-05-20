// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type GearGenreSetting}

/// Deprecated: This enum is deprecated as it is used by deprecated properties that are no longer functional. It should not be used.
///
/// Roblox: `Enum.GearGenreSetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/GearGenreSetting
@target(luau)
@luau.global("Enum.GearGenreSetting")
pub fn roblox_enum() -> RobloxEnum(GearGenreSetting)

/// Roblox enum item `GearGenreSetting.AllGenres`.
@target(luau)
@luau.global("Enum.GearGenreSetting.AllGenres")
pub fn all_genres() -> GearGenreSetting

/// Roblox enum item `GearGenreSetting.MatchingGenreOnly`.
@target(luau)
@luau.global("Enum.GearGenreSetting.MatchingGenreOnly")
pub fn matching_genre_only() -> GearGenreSetting


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GearGenreSetting), _: GearGenreSetting) -> Nil {
  Nil
}