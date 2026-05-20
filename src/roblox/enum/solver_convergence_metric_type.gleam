// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SolverConvergenceMetricType}

@target(luau)
/// Gets the Roblox `SolverConvergenceMetricType` enum object.
///
/// Roblox: `Enum.SolverConvergenceMetricType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SolverConvergenceMetricType
@luau.global("Enum.SolverConvergenceMetricType")
pub fn roblox_enum() -> RobloxEnum(SolverConvergenceMetricType)

@target(luau)
/// Roblox enum item `SolverConvergenceMetricType.IterationBased`.
@luau.global("Enum.SolverConvergenceMetricType.IterationBased")
pub fn iteration_based() -> SolverConvergenceMetricType

@target(luau)
/// Roblox enum item `SolverConvergenceMetricType.AlgorithmAgnostic`.
@luau.global("Enum.SolverConvergenceMetricType.AlgorithmAgnostic")
pub fn algorithm_agnostic() -> SolverConvergenceMetricType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SolverConvergenceMetricType),
  _: SolverConvergenceMetricType,
) -> Nil {
  Nil
}
