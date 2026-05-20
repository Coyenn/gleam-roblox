// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PrimalPhysicsSolver}

@target(luau)
/// Controls whether the experimental Primal Physics Solver is enabled.
///
/// Roblox: `Enum.PrimalPhysicsSolver`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrimalPhysicsSolver
@luau.global("Enum.PrimalPhysicsSolver")
pub fn roblox_enum() -> RobloxEnum(PrimalPhysicsSolver)

@target(luau)
/// Roblox enum item `PrimalPhysicsSolver.Default`.
@luau.global("Enum.PrimalPhysicsSolver.Default")
pub fn default() -> PrimalPhysicsSolver

@target(luau)
/// Roblox enum item `PrimalPhysicsSolver.Experimental`.
@luau.global("Enum.PrimalPhysicsSolver.Experimental")
pub fn experimental() -> PrimalPhysicsSolver

@target(luau)
/// Roblox enum item `PrimalPhysicsSolver.Disabled`.
@luau.global("Enum.PrimalPhysicsSolver.Disabled")
pub fn disabled() -> PrimalPhysicsSolver

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PrimalPhysicsSolver),
  _: PrimalPhysicsSolver,
) -> Nil {
  Nil
}
