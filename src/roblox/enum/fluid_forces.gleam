// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FluidForces}

@target(luau)
/// Controls the enablement of aerodynamic forces on parts and assemblies in the workspace.
///
/// Roblox: `Enum.FluidForces`
/// See: https://create.roblox.com/docs/reference/engine/enums/FluidForces
@luau.global("Enum.FluidForces")
pub fn roblox_enum() -> RobloxEnum(FluidForces)

@target(luau)
/// Roblox enum item `FluidForces.Default`.
@luau.global("Enum.FluidForces.Default")
pub fn default() -> FluidForces

@target(luau)
/// Roblox enum item `FluidForces.Experimental`.
@luau.global("Enum.FluidForces.Experimental")
pub fn experimental() -> FluidForces

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FluidForces),
  _: FluidForces,
) -> Nil {
  Nil
}
