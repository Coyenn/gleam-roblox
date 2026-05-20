// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DeviceType}

/// Device category of the client.
///
/// Roblox: `Enum.DeviceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceType
@target(luau)
@luau.global("Enum.DeviceType")
pub fn roblox_enum() -> RobloxEnum(DeviceType)

/// Roblox enum item `DeviceType.Unknown`.
@target(luau)
@luau.global("Enum.DeviceType.Unknown")
pub fn unknown() -> DeviceType

/// Roblox enum item `DeviceType.Desktop`.
@target(luau)
@luau.global("Enum.DeviceType.Desktop")
pub fn desktop() -> DeviceType

/// Roblox enum item `DeviceType.Tablet`.
@target(luau)
@luau.global("Enum.DeviceType.Tablet")
pub fn tablet() -> DeviceType

/// Roblox enum item `DeviceType.Phone`.
@target(luau)
@luau.global("Enum.DeviceType.Phone")
pub fn phone() -> DeviceType

/// Roblox enum item `DeviceType.TV`.
@target(luau)
@luau.global("Enum.DeviceType.TV")
pub fn tv() -> DeviceType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DeviceType), _: DeviceType) -> Nil {
  Nil
}