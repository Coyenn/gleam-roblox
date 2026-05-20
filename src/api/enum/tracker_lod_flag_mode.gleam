// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TrackerLodFlagMode}

/// Gets the Roblox `TrackerLodFlagMode` enum object.
///
/// Roblox: `Enum.TrackerLodFlagMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerLodFlagMode
@target(luau)
@luau.global("Enum.TrackerLodFlagMode")
pub fn roblox_enum() -> RobloxEnum(TrackerLodFlagMode)

/// Roblox enum item `TrackerLodFlagMode.ForceFalse`.
@target(luau)
@luau.global("Enum.TrackerLodFlagMode.ForceFalse")
pub fn force_false() -> TrackerLodFlagMode

/// Roblox enum item `TrackerLodFlagMode.ForceTrue`.
@target(luau)
@luau.global("Enum.TrackerLodFlagMode.ForceTrue")
pub fn force_true() -> TrackerLodFlagMode

/// Roblox enum item `TrackerLodFlagMode.Auto`.
@target(luau)
@luau.global("Enum.TrackerLodFlagMode.Auto")
pub fn auto_() -> TrackerLodFlagMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TrackerLodFlagMode), _: TrackerLodFlagMode) -> Nil {
  Nil
}