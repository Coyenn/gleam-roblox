// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRTouchpad}

@target(luau)
/// Used to universally identify a VR touchpad that is used by either the left, or right hand.
///
/// Roblox: `Enum.VRTouchpad`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRTouchpad
@luau.global("Enum.VRTouchpad")
pub fn roblox_enum() -> RobloxEnum(VRTouchpad)

@target(luau)
/// Roblox enum item `VRTouchpad.Left`.
@luau.global("Enum.VRTouchpad.Left")
pub fn left() -> VRTouchpad

@target(luau)
/// Roblox enum item `VRTouchpad.Right`.
@luau.global("Enum.VRTouchpad.Right")
pub fn right() -> VRTouchpad

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRTouchpad), _: VRTouchpad) -> Nil {
  Nil
}
