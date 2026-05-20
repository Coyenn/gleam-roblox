// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FluidFidelity}

@target(luau)
/// Determines the geometric representation used to compute aerodynamic forces.
///
/// Roblox: `Enum.FluidFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/FluidFidelity
@luau.global("Enum.FluidFidelity")
pub fn roblox_enum() -> RobloxEnum(FluidFidelity)

@target(luau)
/// Roblox enum item `FluidFidelity.Automatic`.
@luau.global("Enum.FluidFidelity.Automatic")
pub fn automatic() -> FluidFidelity

@target(luau)
/// Roblox enum item `FluidFidelity.UseCollisionGeometry`.
@luau.global("Enum.FluidFidelity.UseCollisionGeometry")
pub fn use_collision_geometry() -> FluidFidelity

@target(luau)
/// Roblox enum item `FluidFidelity.UsePreciseGeometry`.
@luau.global("Enum.FluidFidelity.UsePreciseGeometry")
pub fn use_precise_geometry() -> FluidFidelity

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FluidFidelity),
  _: FluidFidelity,
) -> Nil {
  Nil
}
