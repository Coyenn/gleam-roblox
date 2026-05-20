// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRDeviceType}

@target(luau)
/// Gets the Roblox `VRDeviceType` enum object.
///
/// Roblox: `Enum.VRDeviceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRDeviceType
@luau.global("Enum.VRDeviceType")
pub fn roblox_enum() -> RobloxEnum(VRDeviceType)

@target(luau)
/// Roblox enum item `VRDeviceType.Unknown`.
@luau.global("Enum.VRDeviceType.Unknown")
pub fn unknown() -> VRDeviceType

@target(luau)
/// Roblox enum item `VRDeviceType.OculusRift`.
@luau.global("Enum.VRDeviceType.OculusRift")
pub fn oculus_rift() -> VRDeviceType

@target(luau)
/// Roblox enum item `VRDeviceType.HTCVive`.
@luau.global("Enum.VRDeviceType.HTCVive")
pub fn htc_vive() -> VRDeviceType

@target(luau)
/// Roblox enum item `VRDeviceType.ValveIndex`.
@luau.global("Enum.VRDeviceType.ValveIndex")
pub fn valve_index() -> VRDeviceType

@target(luau)
/// Roblox enum item `VRDeviceType.OculusQuest`.
@luau.global("Enum.VRDeviceType.OculusQuest")
pub fn oculus_quest() -> VRDeviceType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VRDeviceType),
  _: VRDeviceType,
) -> Nil {
  Nil
}
