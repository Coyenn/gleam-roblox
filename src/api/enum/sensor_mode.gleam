// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SensorMode}

/// Gets the Roblox `SensorMode` enum object.
///
/// Roblox: `Enum.SensorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SensorMode
@target(luau)
@luau.global("Enum.SensorMode")
pub fn roblox_enum() -> RobloxEnum(SensorMode)

/// Roblox enum item `SensorMode.Floor`.
@target(luau)
@luau.global("Enum.SensorMode.Floor")
pub fn floor() -> SensorMode

/// Roblox enum item `SensorMode.Ladder`.
@target(luau)
@luau.global("Enum.SensorMode.Ladder")
pub fn ladder() -> SensorMode

/// Roblox enum item `SensorMode.ClassicFloor`.
@target(luau)
@luau.global("Enum.SensorMode.ClassicFloor")
pub fn classic_floor() -> SensorMode

/// Roblox enum item `SensorMode.ClassicLadder`.
@target(luau)
@luau.global("Enum.SensorMode.ClassicLadder")
pub fn classic_ladder() -> SensorMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SensorMode), _: SensorMode) -> Nil {
  Nil
}