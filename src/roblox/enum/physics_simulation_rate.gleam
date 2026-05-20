// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PhysicsSimulationRate}

@target(luau)
/// Gets the Roblox `PhysicsSimulationRate` enum object.
///
/// Roblox: `Enum.PhysicsSimulationRate`
/// See: https://create.roblox.com/docs/reference/engine/enums/PhysicsSimulationRate
@luau.global("Enum.PhysicsSimulationRate")
pub fn roblox_enum() -> RobloxEnum(PhysicsSimulationRate)

@target(luau)
/// Roblox enum item `PhysicsSimulationRate.Fixed240Hz`.
@luau.global("Enum.PhysicsSimulationRate.Fixed240Hz")
pub fn fixed240_hz() -> PhysicsSimulationRate

@target(luau)
/// Roblox enum item `PhysicsSimulationRate.Fixed120Hz`.
@luau.global("Enum.PhysicsSimulationRate.Fixed120Hz")
pub fn fixed120_hz() -> PhysicsSimulationRate

@target(luau)
/// Roblox enum item `PhysicsSimulationRate.Fixed60Hz`.
@luau.global("Enum.PhysicsSimulationRate.Fixed60Hz")
pub fn fixed60_hz() -> PhysicsSimulationRate

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PhysicsSimulationRate),
  _: PhysicsSimulationRate,
) -> Nil {
  Nil
}
