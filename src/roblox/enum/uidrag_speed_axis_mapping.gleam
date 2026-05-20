// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIDragSpeedAxisMapping}

@target(luau)
/// Used with UIDragDetector.UIDragSpeedAxisMapping to determine the X/Y dimension dragging speeds.
///
/// Roblox: `Enum.UIDragSpeedAxisMapping`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragSpeedAxisMapping
@luau.global("Enum.UIDragSpeedAxisMapping")
pub fn roblox_enum() -> RobloxEnum(UIDragSpeedAxisMapping)

@target(luau)
/// Roblox enum item `UIDragSpeedAxisMapping.XY`.
@luau.global("Enum.UIDragSpeedAxisMapping.XY")
pub fn xy() -> UIDragSpeedAxisMapping

@target(luau)
/// Roblox enum item `UIDragSpeedAxisMapping.XX`.
@luau.global("Enum.UIDragSpeedAxisMapping.XX")
pub fn xx() -> UIDragSpeedAxisMapping

@target(luau)
/// Roblox enum item `UIDragSpeedAxisMapping.YY`.
@luau.global("Enum.UIDragSpeedAxisMapping.YY")
pub fn yy() -> UIDragSpeedAxisMapping

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UIDragSpeedAxisMapping),
  _: UIDragSpeedAxisMapping,
) -> Nil {
  Nil
}
