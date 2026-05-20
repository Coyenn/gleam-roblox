// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIDragSpeedAxisMapping}

/// Used with UIDragDetector.UIDragSpeedAxisMapping to determine the X/Y dimension dragging speeds.
///
/// Roblox: `Enum.UIDragSpeedAxisMapping`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragSpeedAxisMapping
@target(luau)
@luau.global("Enum.UIDragSpeedAxisMapping")
pub fn roblox_enum() -> RobloxEnum(UIDragSpeedAxisMapping)

/// Roblox enum item `UIDragSpeedAxisMapping.XY`.
@target(luau)
@luau.global("Enum.UIDragSpeedAxisMapping.XY")
pub fn xy() -> UIDragSpeedAxisMapping

/// Roblox enum item `UIDragSpeedAxisMapping.XX`.
@target(luau)
@luau.global("Enum.UIDragSpeedAxisMapping.XX")
pub fn xx() -> UIDragSpeedAxisMapping

/// Roblox enum item `UIDragSpeedAxisMapping.YY`.
@target(luau)
@luau.global("Enum.UIDragSpeedAxisMapping.YY")
pub fn yy() -> UIDragSpeedAxisMapping


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIDragSpeedAxisMapping), _: UIDragSpeedAxisMapping) -> Nil {
  Nil
}