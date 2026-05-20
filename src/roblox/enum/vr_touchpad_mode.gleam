// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRTouchpadMode}

/// Used to identify the behavior of a specified VR touchpad.
///
/// Roblox: `Enum.VRTouchpadMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRTouchpadMode
@target(luau)
@luau.global("Enum.VRTouchpadMode")
pub fn roblox_enum() -> RobloxEnum(VRTouchpadMode)

/// Roblox enum item `VRTouchpadMode.Touch`.
@target(luau)
@luau.global("Enum.VRTouchpadMode.Touch")
pub fn touch() -> VRTouchpadMode

/// Roblox enum item `VRTouchpadMode.VirtualThumbstick`.
@target(luau)
@luau.global("Enum.VRTouchpadMode.VirtualThumbstick")
pub fn virtual_thumbstick() -> VRTouchpadMode

/// Roblox enum item `VRTouchpadMode.ABXY`.
@target(luau)
@luau.global("Enum.VRTouchpadMode.ABXY")
pub fn abxy() -> VRTouchpadMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRTouchpadMode), _: VRTouchpadMode) -> Nil {
  Nil
}