// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SurfaceGuiShape}

/// Gets the Roblox `SurfaceGuiShape` enum object.
///
/// Roblox: `Enum.SurfaceGuiShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceGuiShape
@target(luau)
@luau.global("Enum.SurfaceGuiShape")
pub fn roblox_enum() -> RobloxEnum(SurfaceGuiShape)

/// Roblox enum item `SurfaceGuiShape.Flat`.
@target(luau)
@luau.global("Enum.SurfaceGuiShape.Flat")
pub fn flat() -> SurfaceGuiShape

/// Roblox enum item `SurfaceGuiShape.CurvedHorizontally`.
@target(luau)
@luau.global("Enum.SurfaceGuiShape.CurvedHorizontally")
pub fn curved_horizontally() -> SurfaceGuiShape


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SurfaceGuiShape), _: SurfaceGuiShape) -> Nil {
  Nil
}