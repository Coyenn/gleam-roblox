// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WaterForce}

/// The WaterForce Enum is used to work with Terrain water cells.
///
/// Roblox: `Enum.WaterForce`
/// See: https://create.roblox.com/docs/reference/engine/enums/WaterForce
@target(luau)
@luau.global("Enum.WaterForce")
pub fn roblox_enum() -> RobloxEnum(WaterForce)

/// Roblox enum item `WaterForce.None`.
@target(luau)
@luau.global("Enum.WaterForce.None")
pub fn none() -> WaterForce

/// Roblox enum item `WaterForce.Small`.
@target(luau)
@luau.global("Enum.WaterForce.Small")
pub fn small() -> WaterForce

/// Roblox enum item `WaterForce.Medium`.
@target(luau)
@luau.global("Enum.WaterForce.Medium")
pub fn medium() -> WaterForce

/// Roblox enum item `WaterForce.Strong`.
@target(luau)
@luau.global("Enum.WaterForce.Strong")
pub fn strong() -> WaterForce

/// Roblox enum item `WaterForce.Max`.
@target(luau)
@luau.global("Enum.WaterForce.Max")
pub fn max() -> WaterForce


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WaterForce), _: WaterForce) -> Nil {
  Nil
}