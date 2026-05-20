// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HumanoidDisplayDistanceType}

@target(luau)
/// HumanoidDisplayDistanceType determines how Humanoid.HealthDisplayDistance, and Humanoid.NameDisplayDistance are used in determining whether a players's name and health are visible to other players.
///
/// Roblox: `Enum.HumanoidDisplayDistanceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidDisplayDistanceType
@luau.global("Enum.HumanoidDisplayDistanceType")
pub fn roblox_enum() -> RobloxEnum(HumanoidDisplayDistanceType)

@target(luau)
/// Roblox enum item `HumanoidDisplayDistanceType.Viewer`.
@luau.global("Enum.HumanoidDisplayDistanceType.Viewer")
pub fn viewer() -> HumanoidDisplayDistanceType

@target(luau)
/// Roblox enum item `HumanoidDisplayDistanceType.Subject`.
@luau.global("Enum.HumanoidDisplayDistanceType.Subject")
pub fn subject() -> HumanoidDisplayDistanceType

@target(luau)
/// Roblox enum item `HumanoidDisplayDistanceType.None`.
@luau.global("Enum.HumanoidDisplayDistanceType.None")
pub fn none() -> HumanoidDisplayDistanceType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HumanoidDisplayDistanceType),
  _: HumanoidDisplayDistanceType,
) -> Nil {
  Nil
}
