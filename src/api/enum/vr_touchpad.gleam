// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VRTouchpad}

/// Used to universally identify a VR touchpad that is used by either the left, or right hand.
///
/// Roblox: `Enum.VRTouchpad`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRTouchpad
@target(luau)
@luau.global("Enum.VRTouchpad")
pub fn roblox_enum() -> RobloxEnum(VRTouchpad)

/// Roblox enum item `VRTouchpad.Left`.
@target(luau)
@luau.global("Enum.VRTouchpad.Left")
pub fn left() -> VRTouchpad

/// Roblox enum item `VRTouchpad.Right`.
@target(luau)
@luau.global("Enum.VRTouchpad.Right")
pub fn right() -> VRTouchpad


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRTouchpad), _: VRTouchpad) -> Nil {
  Nil
}