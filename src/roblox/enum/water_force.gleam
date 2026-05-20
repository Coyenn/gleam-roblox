// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WaterForce}

@target(luau)
/// The WaterForce Enum is used to work with Terrain water cells.
///
/// Roblox: `Enum.WaterForce`
/// See: https://create.roblox.com/docs/reference/engine/enums/WaterForce
@luau.global("Enum.WaterForce")
pub fn roblox_enum() -> RobloxEnum(WaterForce)

@target(luau)
/// Roblox enum item `WaterForce.None`.
@luau.global("Enum.WaterForce.None")
pub fn none() -> WaterForce

@target(luau)
/// Roblox enum item `WaterForce.Small`.
@luau.global("Enum.WaterForce.Small")
pub fn small() -> WaterForce

@target(luau)
/// Roblox enum item `WaterForce.Medium`.
@luau.global("Enum.WaterForce.Medium")
pub fn medium() -> WaterForce

@target(luau)
/// Roblox enum item `WaterForce.Strong`.
@luau.global("Enum.WaterForce.Strong")
pub fn strong() -> WaterForce

@target(luau)
/// Roblox enum item `WaterForce.Max`.
@luau.global("Enum.WaterForce.Max")
pub fn max() -> WaterForce

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WaterForce), _: WaterForce) -> Nil {
  Nil
}
