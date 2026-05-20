// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RotationType}

/// Gets the Roblox `RotationType` enum object.
///
/// Roblox: `Enum.RotationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RotationType
@target(luau)
@luau.global("Enum.RotationType")
pub fn roblox_enum() -> RobloxEnum(RotationType)

/// Roblox enum item `RotationType.MovementRelative`.
@target(luau)
@luau.global("Enum.RotationType.MovementRelative")
pub fn movement_relative() -> RotationType

/// Roblox enum item `RotationType.CameraRelative`.
@target(luau)
@luau.global("Enum.RotationType.CameraRelative")
pub fn camera_relative() -> RotationType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RotationType), _: RotationType) -> Nil {
  Nil
}