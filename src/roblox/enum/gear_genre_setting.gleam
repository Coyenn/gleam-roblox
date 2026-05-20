// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GearGenreSetting}

@target(luau)
/// Deprecated: This enum is deprecated as it is used by deprecated properties that are no longer functional. It should not be used.
///
/// Roblox: `Enum.GearGenreSetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/GearGenreSetting
@luau.global("Enum.GearGenreSetting")
pub fn roblox_enum() -> RobloxEnum(GearGenreSetting)

@target(luau)
/// Roblox enum item `GearGenreSetting.AllGenres`.
@luau.global("Enum.GearGenreSetting.AllGenres")
pub fn all_genres() -> GearGenreSetting

@target(luau)
/// Roblox enum item `GearGenreSetting.MatchingGenreOnly`.
@luau.global("Enum.GearGenreSetting.MatchingGenreOnly")
pub fn matching_genre_only() -> GearGenreSetting

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(GearGenreSetting),
  _: GearGenreSetting,
) -> Nil {
  Nil
}
