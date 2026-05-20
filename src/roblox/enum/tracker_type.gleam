// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerType}

@target(luau)
/// Gets the Roblox `TrackerType` enum object.
///
/// Roblox: `Enum.TrackerType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerType
@luau.global("Enum.TrackerType")
pub fn roblox_enum() -> RobloxEnum(TrackerType)

@target(luau)
/// Roblox enum item `TrackerType.None`.
@luau.global("Enum.TrackerType.None")
pub fn none() -> TrackerType

@target(luau)
/// Roblox enum item `TrackerType.Face`.
@luau.global("Enum.TrackerType.Face")
pub fn face() -> TrackerType

@target(luau)
/// Roblox enum item `TrackerType.UpperBody`.
@luau.global("Enum.TrackerType.UpperBody")
pub fn upper_body() -> TrackerType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerType),
  _: TrackerType,
) -> Nil {
  Nil
}
