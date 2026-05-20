// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DeviceType}

@target(luau)
/// Device category of the client.
///
/// Roblox: `Enum.DeviceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceType
@luau.global("Enum.DeviceType")
pub fn roblox_enum() -> RobloxEnum(DeviceType)

@target(luau)
/// Roblox enum item `DeviceType.Unknown`.
@luau.global("Enum.DeviceType.Unknown")
pub fn unknown() -> DeviceType

@target(luau)
/// Roblox enum item `DeviceType.Desktop`.
@luau.global("Enum.DeviceType.Desktop")
pub fn desktop() -> DeviceType

@target(luau)
/// Roblox enum item `DeviceType.Tablet`.
@luau.global("Enum.DeviceType.Tablet")
pub fn tablet() -> DeviceType

@target(luau)
/// Roblox enum item `DeviceType.Phone`.
@luau.global("Enum.DeviceType.Phone")
pub fn phone() -> DeviceType

@target(luau)
/// Roblox enum item `DeviceType.TV`.
@luau.global("Enum.DeviceType.TV")
pub fn tv() -> DeviceType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DeviceType), _: DeviceType) -> Nil {
  Nil
}
