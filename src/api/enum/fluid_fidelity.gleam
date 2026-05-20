// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FluidFidelity}

/// Determines the geometric representation used to compute aerodynamic forces.
///
/// Roblox: `Enum.FluidFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/FluidFidelity
@target(luau)
@luau.global("Enum.FluidFidelity")
pub fn roblox_enum() -> RobloxEnum(FluidFidelity)

/// Roblox enum item `FluidFidelity.Automatic`.
@target(luau)
@luau.global("Enum.FluidFidelity.Automatic")
pub fn automatic() -> FluidFidelity

/// Roblox enum item `FluidFidelity.UseCollisionGeometry`.
@target(luau)
@luau.global("Enum.FluidFidelity.UseCollisionGeometry")
pub fn use_collision_geometry() -> FluidFidelity

/// Roblox enum item `FluidFidelity.UsePreciseGeometry`.
@target(luau)
@luau.global("Enum.FluidFidelity.UsePreciseGeometry")
pub fn use_precise_geometry() -> FluidFidelity


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FluidFidelity), _: FluidFidelity) -> Nil {
  Nil
}