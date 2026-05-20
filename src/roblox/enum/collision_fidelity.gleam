// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CollisionFidelity}

/// Determines behavior of the collision hitbox for MeshPart and PartOperation instances.
///
/// Roblox: `Enum.CollisionFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/CollisionFidelity
@target(luau)
@luau.global("Enum.CollisionFidelity")
pub fn roblox_enum() -> RobloxEnum(CollisionFidelity)

/// Roblox enum item `CollisionFidelity.Default`.
@target(luau)
@luau.global("Enum.CollisionFidelity.Default")
pub fn default() -> CollisionFidelity

/// Roblox enum item `CollisionFidelity.Hull`.
@target(luau)
@luau.global("Enum.CollisionFidelity.Hull")
pub fn hull() -> CollisionFidelity

/// Roblox enum item `CollisionFidelity.Box`.
@target(luau)
@luau.global("Enum.CollisionFidelity.Box")
pub fn box() -> CollisionFidelity

/// Roblox enum item `CollisionFidelity.PreciseConvexDecomposition`.
@target(luau)
@luau.global("Enum.CollisionFidelity.PreciseConvexDecomposition")
pub fn precise_convex_decomposition() -> CollisionFidelity

/// Roblox enum item `CollisionFidelity.Scalable`.
@target(luau)
@luau.global("Enum.CollisionFidelity.Scalable")
pub fn scalable() -> CollisionFidelity


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CollisionFidelity), _: CollisionFidelity) -> Nil {
  Nil
}