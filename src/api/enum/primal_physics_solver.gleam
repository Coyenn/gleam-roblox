// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PrimalPhysicsSolver}

/// Controls whether the experimental Primal Physics Solver is enabled.
///
/// Roblox: `Enum.PrimalPhysicsSolver`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrimalPhysicsSolver
@target(luau)
@luau.global("Enum.PrimalPhysicsSolver")
pub fn roblox_enum() -> RobloxEnum(PrimalPhysicsSolver)

/// Roblox enum item `PrimalPhysicsSolver.Default`.
@target(luau)
@luau.global("Enum.PrimalPhysicsSolver.Default")
pub fn default() -> PrimalPhysicsSolver

/// Roblox enum item `PrimalPhysicsSolver.Experimental`.
@target(luau)
@luau.global("Enum.PrimalPhysicsSolver.Experimental")
pub fn experimental() -> PrimalPhysicsSolver

/// Roblox enum item `PrimalPhysicsSolver.Disabled`.
@target(luau)
@luau.global("Enum.PrimalPhysicsSolver.Disabled")
pub fn disabled() -> PrimalPhysicsSolver


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PrimalPhysicsSolver), _: PrimalPhysicsSolver) -> Nil {
  Nil
}