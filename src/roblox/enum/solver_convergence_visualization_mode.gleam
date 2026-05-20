// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SolverConvergenceVisualizationMode}

/// Gets the Roblox `SolverConvergenceVisualizationMode` enum object.
///
/// Roblox: `Enum.SolverConvergenceVisualizationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SolverConvergenceVisualizationMode
@target(luau)
@luau.global("Enum.SolverConvergenceVisualizationMode")
pub fn roblox_enum() -> RobloxEnum(SolverConvergenceVisualizationMode)

/// Roblox enum item `SolverConvergenceVisualizationMode.Disabled`.
@target(luau)
@luau.global("Enum.SolverConvergenceVisualizationMode.Disabled")
pub fn disabled() -> SolverConvergenceVisualizationMode

/// Roblox enum item `SolverConvergenceVisualizationMode.PerIsland`.
@target(luau)
@luau.global("Enum.SolverConvergenceVisualizationMode.PerIsland")
pub fn per_island() -> SolverConvergenceVisualizationMode

/// Roblox enum item `SolverConvergenceVisualizationMode.PerEdge`.
@target(luau)
@luau.global("Enum.SolverConvergenceVisualizationMode.PerEdge")
pub fn per_edge() -> SolverConvergenceVisualizationMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SolverConvergenceVisualizationMode), _: SolverConvergenceVisualizationMode) -> Nil {
  Nil
}