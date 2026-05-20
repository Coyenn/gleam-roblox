// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SaveFilter}

/// Deprecated: This deprecated enum is used by DataModel.SavePlace which has also been deprecated. Neither should be used in new work.
/// Used by DataModel.SavePlace to determine the type of save operation This enum determines which aspects of the current place are saved, based on the following options.
///
/// Roblox: `Enum.SaveFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/SaveFilter
@target(luau)
@luau.global("Enum.SaveFilter")
pub fn roblox_enum() -> RobloxEnum(SaveFilter)

/// Roblox enum item `SaveFilter.SaveWorld`.
@target(luau)
@luau.global("Enum.SaveFilter.SaveWorld")
pub fn save_world() -> SaveFilter

/// Roblox enum item `SaveFilter.SaveGame`.
@target(luau)
@luau.global("Enum.SaveFilter.SaveGame")
pub fn save_game() -> SaveFilter

/// Roblox enum item `SaveFilter.SaveAll`.
@target(luau)
@luau.global("Enum.SaveFilter.SaveAll")
pub fn save_all() -> SaveFilter


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SaveFilter), _: SaveFilter) -> Nil {
  Nil
}