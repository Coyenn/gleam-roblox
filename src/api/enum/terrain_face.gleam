// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TerrainFace}

/// Gets the Roblox `TerrainFace` enum object.
///
/// Roblox: `Enum.TerrainFace`
/// See: https://create.roblox.com/docs/reference/engine/enums/TerrainFace
@target(luau)
@luau.global("Enum.TerrainFace")
pub fn roblox_enum() -> RobloxEnum(TerrainFace)

/// Roblox enum item `TerrainFace.Top`.
@target(luau)
@luau.global("Enum.TerrainFace.Top")
pub fn top() -> TerrainFace

/// Roblox enum item `TerrainFace.Side`.
@target(luau)
@luau.global("Enum.TerrainFace.Side")
pub fn side() -> TerrainFace

/// Roblox enum item `TerrainFace.Bottom`.
@target(luau)
@luau.global("Enum.TerrainFace.Bottom")
pub fn bottom() -> TerrainFace


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TerrainFace), _: TerrainFace) -> Nil {
  Nil
}