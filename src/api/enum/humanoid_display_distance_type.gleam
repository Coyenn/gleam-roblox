// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type HumanoidDisplayDistanceType}

/// HumanoidDisplayDistanceType determines how Humanoid.HealthDisplayDistance, and Humanoid.NameDisplayDistance are used in determining whether a players's name and health are visible to other players.
///
/// Roblox: `Enum.HumanoidDisplayDistanceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidDisplayDistanceType
@target(luau)
@luau.global("Enum.HumanoidDisplayDistanceType")
pub fn roblox_enum() -> RobloxEnum(HumanoidDisplayDistanceType)

/// Roblox enum item `HumanoidDisplayDistanceType.Viewer`.
@target(luau)
@luau.global("Enum.HumanoidDisplayDistanceType.Viewer")
pub fn viewer() -> HumanoidDisplayDistanceType

/// Roblox enum item `HumanoidDisplayDistanceType.Subject`.
@target(luau)
@luau.global("Enum.HumanoidDisplayDistanceType.Subject")
pub fn subject() -> HumanoidDisplayDistanceType

/// Roblox enum item `HumanoidDisplayDistanceType.None`.
@target(luau)
@luau.global("Enum.HumanoidDisplayDistanceType.None")
pub fn none() -> HumanoidDisplayDistanceType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HumanoidDisplayDistanceType), _: HumanoidDisplayDistanceType) -> Nil {
  Nil
}