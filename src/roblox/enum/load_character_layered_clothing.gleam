// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LoadCharacterLayeredClothing}

@target(luau)
/// Indicates whether characters spawning into an experience will have layered clothing accessories equipped on them.
///
/// Roblox: `Enum.LoadCharacterLayeredClothing`
/// See: https://create.roblox.com/docs/reference/engine/enums/LoadCharacterLayeredClothing
@luau.global("Enum.LoadCharacterLayeredClothing")
pub fn roblox_enum() -> RobloxEnum(LoadCharacterLayeredClothing)

@target(luau)
/// Roblox enum item `LoadCharacterLayeredClothing.Default`.
@luau.global("Enum.LoadCharacterLayeredClothing.Default")
pub fn default() -> LoadCharacterLayeredClothing

@target(luau)
/// Roblox enum item `LoadCharacterLayeredClothing.Disabled`.
@luau.global("Enum.LoadCharacterLayeredClothing.Disabled")
pub fn disabled() -> LoadCharacterLayeredClothing

@target(luau)
/// Roblox enum item `LoadCharacterLayeredClothing.Enabled`.
@luau.global("Enum.LoadCharacterLayeredClothing.Enabled")
pub fn enabled() -> LoadCharacterLayeredClothing

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LoadCharacterLayeredClothing),
  _: LoadCharacterLayeredClothing,
) -> Nil {
  Nil
}
