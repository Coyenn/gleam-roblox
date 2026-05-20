// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type Axis}

/// One of the 3D axes.
///
/// Roblox: `Enum.Axis`
/// See: https://create.roblox.com/docs/reference/engine/enums/Axis
@target(luau)
@luau.global("Enum.Axis")
pub fn roblox_enum() -> RobloxEnum(Axis)

/// Roblox enum item `Axis.X`.
@target(luau)
@luau.global("Enum.Axis.X")
pub fn x() -> Axis

/// Roblox enum item `Axis.Y`.
@target(luau)
@luau.global("Enum.Axis.Y")
pub fn y() -> Axis

/// Roblox enum item `Axis.Z`.
@target(luau)
@luau.global("Enum.Axis.Z")
pub fn z() -> Axis


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Axis), _: Axis) -> Nil {
  Nil
}