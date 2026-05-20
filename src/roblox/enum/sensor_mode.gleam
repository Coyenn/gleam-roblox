// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SensorMode}

@target(luau)
/// Gets the Roblox `SensorMode` enum object.
///
/// Roblox: `Enum.SensorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SensorMode
@luau.global("Enum.SensorMode")
pub fn roblox_enum() -> RobloxEnum(SensorMode)

@target(luau)
/// Roblox enum item `SensorMode.Floor`.
@luau.global("Enum.SensorMode.Floor")
pub fn floor() -> SensorMode

@target(luau)
/// Roblox enum item `SensorMode.Ladder`.
@luau.global("Enum.SensorMode.Ladder")
pub fn ladder() -> SensorMode

@target(luau)
/// Roblox enum item `SensorMode.ClassicFloor`.
@luau.global("Enum.SensorMode.ClassicFloor")
pub fn classic_floor() -> SensorMode

@target(luau)
/// Roblox enum item `SensorMode.ClassicLadder`.
@luau.global("Enum.SensorMode.ClassicLadder")
pub fn classic_ladder() -> SensorMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SensorMode), _: SensorMode) -> Nil {
  Nil
}
