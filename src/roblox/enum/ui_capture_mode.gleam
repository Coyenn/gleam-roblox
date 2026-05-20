// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UICaptureMode}

@target(luau)
/// Used to determine what UI elements should be captured with CaptureService.
///
/// Roblox: `Enum.UICaptureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/UICaptureMode
@luau.global("Enum.UICaptureMode")
pub fn roblox_enum() -> RobloxEnum(UICaptureMode)

@target(luau)
/// Roblox enum item `UICaptureMode.All`.
@luau.global("Enum.UICaptureMode.All")
pub fn all() -> UICaptureMode

@target(luau)
/// Roblox enum item `UICaptureMode.None`.
@luau.global("Enum.UICaptureMode.None")
pub fn none() -> UICaptureMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UICaptureMode),
  _: UICaptureMode,
) -> Nil {
  Nil
}
