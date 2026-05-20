// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UICaptureMode}

/// Used to determine what UI elements should be captured with CaptureService.
///
/// Roblox: `Enum.UICaptureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/UICaptureMode
@target(luau)
@luau.global("Enum.UICaptureMode")
pub fn roblox_enum() -> RobloxEnum(UICaptureMode)

/// Roblox enum item `UICaptureMode.All`.
@target(luau)
@luau.global("Enum.UICaptureMode.All")
pub fn all() -> UICaptureMode

/// Roblox enum item `UICaptureMode.None`.
@target(luau)
@luau.global("Enum.UICaptureMode.None")
pub fn none() -> UICaptureMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UICaptureMode), _: UICaptureMode) -> Nil {
  Nil
}