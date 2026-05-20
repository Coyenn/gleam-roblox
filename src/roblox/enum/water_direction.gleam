// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WaterDirection}

@target(luau)
/// This Enum was once used to set the direction of Terrain water.
///
/// Roblox: `Enum.WaterDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/WaterDirection
@luau.global("Enum.WaterDirection")
pub fn roblox_enum() -> RobloxEnum(WaterDirection)

@target(luau)
/// Roblox enum item `WaterDirection.NegX`.
@luau.global("Enum.WaterDirection.NegX")
pub fn neg_x() -> WaterDirection

@target(luau)
/// Roblox enum item `WaterDirection.X`.
@luau.global("Enum.WaterDirection.X")
pub fn x() -> WaterDirection

@target(luau)
/// Roblox enum item `WaterDirection.NegY`.
@luau.global("Enum.WaterDirection.NegY")
pub fn neg_y() -> WaterDirection

@target(luau)
/// Roblox enum item `WaterDirection.Y`.
@luau.global("Enum.WaterDirection.Y")
pub fn y() -> WaterDirection

@target(luau)
/// Roblox enum item `WaterDirection.NegZ`.
@luau.global("Enum.WaterDirection.NegZ")
pub fn neg_z() -> WaterDirection

@target(luau)
/// Roblox enum item `WaterDirection.Z`.
@luau.global("Enum.WaterDirection.Z")
pub fn z() -> WaterDirection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WaterDirection),
  _: WaterDirection,
) -> Nil {
  Nil
}
