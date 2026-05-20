// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HumanoidHealthDisplayType}

@target(luau)
/// Controls under what circumstances the Humanoid health bar is displayed.
///
/// Roblox: `Enum.HumanoidHealthDisplayType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidHealthDisplayType
@luau.global("Enum.HumanoidHealthDisplayType")
pub fn roblox_enum() -> RobloxEnum(HumanoidHealthDisplayType)

@target(luau)
/// Roblox enum item `HumanoidHealthDisplayType.DisplayWhenDamaged`.
@luau.global("Enum.HumanoidHealthDisplayType.DisplayWhenDamaged")
pub fn display_when_damaged() -> HumanoidHealthDisplayType

@target(luau)
/// Roblox enum item `HumanoidHealthDisplayType.AlwaysOn`.
@luau.global("Enum.HumanoidHealthDisplayType.AlwaysOn")
pub fn always_on() -> HumanoidHealthDisplayType

@target(luau)
/// Roblox enum item `HumanoidHealthDisplayType.AlwaysOff`.
@luau.global("Enum.HumanoidHealthDisplayType.AlwaysOff")
pub fn always_off() -> HumanoidHealthDisplayType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HumanoidHealthDisplayType),
  _: HumanoidHealthDisplayType,
) -> Nil {
  Nil
}
