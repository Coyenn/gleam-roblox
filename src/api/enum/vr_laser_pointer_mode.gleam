// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type VRLaserPointerMode}

/// Gets the Roblox `VRLaserPointerMode` enum object.
///
/// Roblox: `Enum.VRLaserPointerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRLaserPointerMode
@target(luau)
@luau.global("Enum.VRLaserPointerMode")
pub fn roblox_enum() -> RobloxEnum(VRLaserPointerMode)

/// Roblox enum item `VRLaserPointerMode.Disabled`.
@target(luau)
@luau.global("Enum.VRLaserPointerMode.Disabled")
pub fn disabled() -> VRLaserPointerMode

/// Roblox enum item `VRLaserPointerMode.Pointer`.
@target(luau)
@luau.global("Enum.VRLaserPointerMode.Pointer")
pub fn pointer() -> VRLaserPointerMode

/// Roblox enum item `VRLaserPointerMode.DualPointer`.
@target(luau)
@luau.global("Enum.VRLaserPointerMode.DualPointer")
pub fn dual_pointer() -> VRLaserPointerMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRLaserPointerMode), _: VRLaserPointerMode) -> Nil {
  Nil
}