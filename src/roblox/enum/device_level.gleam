// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DeviceLevel}

/// Gets the Roblox `DeviceLevel` enum object.
///
/// Roblox: `Enum.DeviceLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceLevel
@target(luau)
@luau.global("Enum.DeviceLevel")
pub fn roblox_enum() -> RobloxEnum(DeviceLevel)

/// Roblox enum item `DeviceLevel.Low`.
@target(luau)
@luau.global("Enum.DeviceLevel.Low")
pub fn low() -> DeviceLevel

/// Roblox enum item `DeviceLevel.Medium`.
@target(luau)
@luau.global("Enum.DeviceLevel.Medium")
pub fn medium() -> DeviceLevel

/// Roblox enum item `DeviceLevel.High`.
@target(luau)
@luau.global("Enum.DeviceLevel.High")
pub fn high() -> DeviceLevel


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DeviceLevel), _: DeviceLevel) -> Nil {
  Nil
}