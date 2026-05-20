// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRDeviceType}

/// Gets the Roblox `VRDeviceType` enum object.
///
/// Roblox: `Enum.VRDeviceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRDeviceType
@target(luau)
@luau.global("Enum.VRDeviceType")
pub fn roblox_enum() -> RobloxEnum(VRDeviceType)

/// Roblox enum item `VRDeviceType.Unknown`.
@target(luau)
@luau.global("Enum.VRDeviceType.Unknown")
pub fn unknown() -> VRDeviceType

/// Roblox enum item `VRDeviceType.OculusRift`.
@target(luau)
@luau.global("Enum.VRDeviceType.OculusRift")
pub fn oculus_rift() -> VRDeviceType

/// Roblox enum item `VRDeviceType.HTCVive`.
@target(luau)
@luau.global("Enum.VRDeviceType.HTCVive")
pub fn htc_vive() -> VRDeviceType

/// Roblox enum item `VRDeviceType.ValveIndex`.
@target(luau)
@luau.global("Enum.VRDeviceType.ValveIndex")
pub fn valve_index() -> VRDeviceType

/// Roblox enum item `VRDeviceType.OculusQuest`.
@target(luau)
@luau.global("Enum.VRDeviceType.OculusQuest")
pub fn oculus_quest() -> VRDeviceType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRDeviceType), _: VRDeviceType) -> Nil {
  Nil
}