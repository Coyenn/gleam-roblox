// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RotationType}

@target(luau)
/// Gets the Roblox `RotationType` enum object.
///
/// Roblox: `Enum.RotationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RotationType
@luau.global("Enum.RotationType")
pub fn roblox_enum() -> RobloxEnum(RotationType)

@target(luau)
/// Roblox enum item `RotationType.MovementRelative`.
@luau.global("Enum.RotationType.MovementRelative")
pub fn movement_relative() -> RotationType

@target(luau)
/// Roblox enum item `RotationType.CameraRelative`.
@luau.global("Enum.RotationType.CameraRelative")
pub fn camera_relative() -> RotationType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RotationType),
  _: RotationType,
) -> Nil {
  Nil
}
