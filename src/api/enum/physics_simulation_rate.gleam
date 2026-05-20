// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PhysicsSimulationRate}

/// Gets the Roblox `PhysicsSimulationRate` enum object.
///
/// Roblox: `Enum.PhysicsSimulationRate`
/// See: https://create.roblox.com/docs/reference/engine/enums/PhysicsSimulationRate
@target(luau)
@luau.global("Enum.PhysicsSimulationRate")
pub fn roblox_enum() -> RobloxEnum(PhysicsSimulationRate)

/// Roblox enum item `PhysicsSimulationRate.Fixed240Hz`.
@target(luau)
@luau.global("Enum.PhysicsSimulationRate.Fixed240Hz")
pub fn fixed240_hz() -> PhysicsSimulationRate

/// Roblox enum item `PhysicsSimulationRate.Fixed120Hz`.
@target(luau)
@luau.global("Enum.PhysicsSimulationRate.Fixed120Hz")
pub fn fixed120_hz() -> PhysicsSimulationRate

/// Roblox enum item `PhysicsSimulationRate.Fixed60Hz`.
@target(luau)
@luau.global("Enum.PhysicsSimulationRate.Fixed60Hz")
pub fn fixed60_hz() -> PhysicsSimulationRate


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PhysicsSimulationRate), _: PhysicsSimulationRate) -> Nil {
  Nil
}