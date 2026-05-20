// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WaterDirection}

/// This Enum was once used to set the direction of Terrain water.
///
/// Roblox: `Enum.WaterDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/WaterDirection
@target(luau)
@luau.global("Enum.WaterDirection")
pub fn roblox_enum() -> RobloxEnum(WaterDirection)

/// Roblox enum item `WaterDirection.NegX`.
@target(luau)
@luau.global("Enum.WaterDirection.NegX")
pub fn neg_x() -> WaterDirection

/// Roblox enum item `WaterDirection.X`.
@target(luau)
@luau.global("Enum.WaterDirection.X")
pub fn x() -> WaterDirection

/// Roblox enum item `WaterDirection.NegY`.
@target(luau)
@luau.global("Enum.WaterDirection.NegY")
pub fn neg_y() -> WaterDirection

/// Roblox enum item `WaterDirection.Y`.
@target(luau)
@luau.global("Enum.WaterDirection.Y")
pub fn y() -> WaterDirection

/// Roblox enum item `WaterDirection.NegZ`.
@target(luau)
@luau.global("Enum.WaterDirection.NegZ")
pub fn neg_z() -> WaterDirection

/// Roblox enum item `WaterDirection.Z`.
@target(luau)
@luau.global("Enum.WaterDirection.Z")
pub fn z() -> WaterDirection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WaterDirection), _: WaterDirection) -> Nil {
  Nil
}