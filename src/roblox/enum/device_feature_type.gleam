// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DeviceFeatureType}

/// Gets the Roblox `DeviceFeatureType` enum object.
///
/// Roblox: `Enum.DeviceFeatureType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceFeatureType
@target(luau)
@luau.global("Enum.DeviceFeatureType")
pub fn roblox_enum() -> RobloxEnum(DeviceFeatureType)

/// Roblox enum item `DeviceFeatureType.DeviceCapture`.
@target(luau)
@luau.global("Enum.DeviceFeatureType.DeviceCapture")
pub fn device_capture() -> DeviceFeatureType

/// Roblox enum item `DeviceFeatureType.InExperienceFAE`.
@target(luau)
@luau.global("Enum.DeviceFeatureType.InExperienceFAE")
pub fn in_experience_fae() -> DeviceFeatureType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DeviceFeatureType), _: DeviceFeatureType) -> Nil {
  Nil
}