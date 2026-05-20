// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRLaserPointerMode}

@target(luau)
/// Gets the Roblox `VRLaserPointerMode` enum object.
///
/// Roblox: `Enum.VRLaserPointerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRLaserPointerMode
@luau.global("Enum.VRLaserPointerMode")
pub fn roblox_enum() -> RobloxEnum(VRLaserPointerMode)

@target(luau)
/// Roblox enum item `VRLaserPointerMode.Disabled`.
@luau.global("Enum.VRLaserPointerMode.Disabled")
pub fn disabled() -> VRLaserPointerMode

@target(luau)
/// Roblox enum item `VRLaserPointerMode.Pointer`.
@luau.global("Enum.VRLaserPointerMode.Pointer")
pub fn pointer() -> VRLaserPointerMode

@target(luau)
/// Roblox enum item `VRLaserPointerMode.DualPointer`.
@luau.global("Enum.VRLaserPointerMode.DualPointer")
pub fn dual_pointer() -> VRLaserPointerMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VRLaserPointerMode),
  _: VRLaserPointerMode,
) -> Nil {
  Nil
}
