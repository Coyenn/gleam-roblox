// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DeviceLevel}

@target(luau)
/// Gets the Roblox `DeviceLevel` enum object.
///
/// Roblox: `Enum.DeviceLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceLevel
@luau.global("Enum.DeviceLevel")
pub fn roblox_enum() -> RobloxEnum(DeviceLevel)

@target(luau)
/// Roblox enum item `DeviceLevel.Low`.
@luau.global("Enum.DeviceLevel.Low")
pub fn low() -> DeviceLevel

@target(luau)
/// Roblox enum item `DeviceLevel.Medium`.
@luau.global("Enum.DeviceLevel.Medium")
pub fn medium() -> DeviceLevel

@target(luau)
/// Roblox enum item `DeviceLevel.High`.
@luau.global("Enum.DeviceLevel.High")
pub fn high() -> DeviceLevel

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DeviceLevel),
  _: DeviceLevel,
) -> Nil {
  Nil
}
