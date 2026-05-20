// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FluidForces}

/// Controls the enablement of aerodynamic forces on parts and assemblies in the workspace.
///
/// Roblox: `Enum.FluidForces`
/// See: https://create.roblox.com/docs/reference/engine/enums/FluidForces
@target(luau)
@luau.global("Enum.FluidForces")
pub fn roblox_enum() -> RobloxEnum(FluidForces)

/// Roblox enum item `FluidForces.Default`.
@target(luau)
@luau.global("Enum.FluidForces.Default")
pub fn default() -> FluidForces

/// Roblox enum item `FluidForces.Experimental`.
@target(luau)
@luau.global("Enum.FluidForces.Experimental")
pub fn experimental() -> FluidForces


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FluidForces), _: FluidForces) -> Nil {
  Nil
}