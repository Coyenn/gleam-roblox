// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DraggerCoordinateSpace}

@target(luau)
/// Gets the Roblox `DraggerCoordinateSpace` enum object.
///
/// Roblox: `Enum.DraggerCoordinateSpace`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraggerCoordinateSpace
@luau.global("Enum.DraggerCoordinateSpace")
pub fn roblox_enum() -> RobloxEnum(DraggerCoordinateSpace)

@target(luau)
/// Roblox enum item `DraggerCoordinateSpace.Object`.
@luau.global("Enum.DraggerCoordinateSpace.Object")
pub fn object() -> DraggerCoordinateSpace

@target(luau)
/// Roblox enum item `DraggerCoordinateSpace.World`.
@luau.global("Enum.DraggerCoordinateSpace.World")
pub fn world() -> DraggerCoordinateSpace

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DraggerCoordinateSpace),
  _: DraggerCoordinateSpace,
) -> Nil {
  Nil
}
