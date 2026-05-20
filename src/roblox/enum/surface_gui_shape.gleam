// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SurfaceGuiShape}

@target(luau)
/// Gets the Roblox `SurfaceGuiShape` enum object.
///
/// Roblox: `Enum.SurfaceGuiShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceGuiShape
@luau.global("Enum.SurfaceGuiShape")
pub fn roblox_enum() -> RobloxEnum(SurfaceGuiShape)

@target(luau)
/// Roblox enum item `SurfaceGuiShape.Flat`.
@luau.global("Enum.SurfaceGuiShape.Flat")
pub fn flat() -> SurfaceGuiShape

@target(luau)
/// Roblox enum item `SurfaceGuiShape.CurvedHorizontally`.
@luau.global("Enum.SurfaceGuiShape.CurvedHorizontally")
pub fn curved_horizontally() -> SurfaceGuiShape

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SurfaceGuiShape),
  _: SurfaceGuiShape,
) -> Nil {
  Nil
}
