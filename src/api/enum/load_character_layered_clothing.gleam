// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type LoadCharacterLayeredClothing}

/// Indicates whether characters spawning into an experience will have layered clothing accessories equipped on them.
///
/// Roblox: `Enum.LoadCharacterLayeredClothing`
/// See: https://create.roblox.com/docs/reference/engine/enums/LoadCharacterLayeredClothing
@target(luau)
@luau.global("Enum.LoadCharacterLayeredClothing")
pub fn roblox_enum() -> RobloxEnum(LoadCharacterLayeredClothing)

/// Roblox enum item `LoadCharacterLayeredClothing.Default`.
@target(luau)
@luau.global("Enum.LoadCharacterLayeredClothing.Default")
pub fn default() -> LoadCharacterLayeredClothing

/// Roblox enum item `LoadCharacterLayeredClothing.Disabled`.
@target(luau)
@luau.global("Enum.LoadCharacterLayeredClothing.Disabled")
pub fn disabled() -> LoadCharacterLayeredClothing

/// Roblox enum item `LoadCharacterLayeredClothing.Enabled`.
@target(luau)
@luau.global("Enum.LoadCharacterLayeredClothing.Enabled")
pub fn enabled() -> LoadCharacterLayeredClothing


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LoadCharacterLayeredClothing), _: LoadCharacterLayeredClothing) -> Nil {
  Nil
}