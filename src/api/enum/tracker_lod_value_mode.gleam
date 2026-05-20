// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TrackerLodValueMode}

/// Gets the Roblox `TrackerLodValueMode` enum object.
///
/// Roblox: `Enum.TrackerLodValueMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerLodValueMode
@target(luau)
@luau.global("Enum.TrackerLodValueMode")
pub fn roblox_enum() -> RobloxEnum(TrackerLodValueMode)

/// Roblox enum item `TrackerLodValueMode.Force0`.
@target(luau)
@luau.global("Enum.TrackerLodValueMode.Force0")
pub fn force0() -> TrackerLodValueMode

/// Roblox enum item `TrackerLodValueMode.Force1`.
@target(luau)
@luau.global("Enum.TrackerLodValueMode.Force1")
pub fn force1() -> TrackerLodValueMode

/// Roblox enum item `TrackerLodValueMode.Auto`.
@target(luau)
@luau.global("Enum.TrackerLodValueMode.Auto")
pub fn auto_() -> TrackerLodValueMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TrackerLodValueMode), _: TrackerLodValueMode) -> Nil {
  Nil
}