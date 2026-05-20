// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerLodValueMode}

@target(luau)
/// Gets the Roblox `TrackerLodValueMode` enum object.
///
/// Roblox: `Enum.TrackerLodValueMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerLodValueMode
@luau.global("Enum.TrackerLodValueMode")
pub fn roblox_enum() -> RobloxEnum(TrackerLodValueMode)

@target(luau)
/// Roblox enum item `TrackerLodValueMode.Force0`.
@luau.global("Enum.TrackerLodValueMode.Force0")
pub fn force0() -> TrackerLodValueMode

@target(luau)
/// Roblox enum item `TrackerLodValueMode.Force1`.
@luau.global("Enum.TrackerLodValueMode.Force1")
pub fn force1() -> TrackerLodValueMode

@target(luau)
/// Roblox enum item `TrackerLodValueMode.Auto`.
@luau.global("Enum.TrackerLodValueMode.Auto")
pub fn auto_() -> TrackerLodValueMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerLodValueMode),
  _: TrackerLodValueMode,
) -> Nil {
  Nil
}
