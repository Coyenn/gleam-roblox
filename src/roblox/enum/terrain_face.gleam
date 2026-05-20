// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TerrainFace}

@target(luau)
/// Gets the Roblox `TerrainFace` enum object.
///
/// Roblox: `Enum.TerrainFace`
/// See: https://create.roblox.com/docs/reference/engine/enums/TerrainFace
@luau.global("Enum.TerrainFace")
pub fn roblox_enum() -> RobloxEnum(TerrainFace)

@target(luau)
/// Roblox enum item `TerrainFace.Top`.
@luau.global("Enum.TerrainFace.Top")
pub fn top() -> TerrainFace

@target(luau)
/// Roblox enum item `TerrainFace.Side`.
@luau.global("Enum.TerrainFace.Side")
pub fn side() -> TerrainFace

@target(luau)
/// Roblox enum item `TerrainFace.Bottom`.
@luau.global("Enum.TerrainFace.Bottom")
pub fn bottom() -> TerrainFace

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TerrainFace),
  _: TerrainFace,
) -> Nil {
  Nil
}
