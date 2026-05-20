// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type HumanoidHealthDisplayType}

/// Controls under what circumstances the Humanoid health bar is displayed.
///
/// Roblox: `Enum.HumanoidHealthDisplayType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidHealthDisplayType
@target(luau)
@luau.global("Enum.HumanoidHealthDisplayType")
pub fn roblox_enum() -> RobloxEnum(HumanoidHealthDisplayType)

/// Roblox enum item `HumanoidHealthDisplayType.DisplayWhenDamaged`.
@target(luau)
@luau.global("Enum.HumanoidHealthDisplayType.DisplayWhenDamaged")
pub fn display_when_damaged() -> HumanoidHealthDisplayType

/// Roblox enum item `HumanoidHealthDisplayType.AlwaysOn`.
@target(luau)
@luau.global("Enum.HumanoidHealthDisplayType.AlwaysOn")
pub fn always_on() -> HumanoidHealthDisplayType

/// Roblox enum item `HumanoidHealthDisplayType.AlwaysOff`.
@target(luau)
@luau.global("Enum.HumanoidHealthDisplayType.AlwaysOff")
pub fn always_off() -> HumanoidHealthDisplayType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HumanoidHealthDisplayType), _: HumanoidHealthDisplayType) -> Nil {
  Nil
}