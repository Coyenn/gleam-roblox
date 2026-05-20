// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SensorUpdateType}

@target(luau)
/// Gets the Roblox `SensorUpdateType` enum object.
///
/// Roblox: `Enum.SensorUpdateType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SensorUpdateType
@luau.global("Enum.SensorUpdateType")
pub fn roblox_enum() -> RobloxEnum(SensorUpdateType)

@target(luau)
/// Roblox enum item `SensorUpdateType.OnRead`.
@luau.global("Enum.SensorUpdateType.OnRead")
pub fn on_read() -> SensorUpdateType

@target(luau)
/// Roblox enum item `SensorUpdateType.Manual`.
@luau.global("Enum.SensorUpdateType.Manual")
pub fn manual() -> SensorUpdateType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SensorUpdateType),
  _: SensorUpdateType,
) -> Nil {
  Nil
}
