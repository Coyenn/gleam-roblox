// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SensorUpdateType}

/// Gets the Roblox `SensorUpdateType` enum object.
///
/// Roblox: `Enum.SensorUpdateType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SensorUpdateType
@target(luau)
@luau.global("Enum.SensorUpdateType")
pub fn roblox_enum() -> RobloxEnum(SensorUpdateType)

/// Roblox enum item `SensorUpdateType.OnRead`.
@target(luau)
@luau.global("Enum.SensorUpdateType.OnRead")
pub fn on_read() -> SensorUpdateType

/// Roblox enum item `SensorUpdateType.Manual`.
@target(luau)
@luau.global("Enum.SensorUpdateType.Manual")
pub fn manual() -> SensorUpdateType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SensorUpdateType), _: SensorUpdateType) -> Nil {
  Nil
}