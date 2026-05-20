// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type Axis}

@target(luau)
/// One of the 3D axes.
///
/// Roblox: `Enum.Axis`
/// See: https://create.roblox.com/docs/reference/engine/enums/Axis
@luau.global("Enum.Axis")
pub fn roblox_enum() -> RobloxEnum(Axis)

@target(luau)
/// Roblox enum item `Axis.X`.
@luau.global("Enum.Axis.X")
pub fn x() -> Axis

@target(luau)
/// Roblox enum item `Axis.Y`.
@luau.global("Enum.Axis.Y")
pub fn y() -> Axis

@target(luau)
/// Roblox enum item `Axis.Z`.
@luau.global("Enum.Axis.Z")
pub fn z() -> Axis

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Axis), _: Axis) -> Nil {
  Nil
}
