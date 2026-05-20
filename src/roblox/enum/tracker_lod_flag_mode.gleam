// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerLodFlagMode}

@target(luau)
/// Gets the Roblox `TrackerLodFlagMode` enum object.
///
/// Roblox: `Enum.TrackerLodFlagMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerLodFlagMode
@luau.global("Enum.TrackerLodFlagMode")
pub fn roblox_enum() -> RobloxEnum(TrackerLodFlagMode)

@target(luau)
/// Roblox enum item `TrackerLodFlagMode.ForceFalse`.
@luau.global("Enum.TrackerLodFlagMode.ForceFalse")
pub fn force_false() -> TrackerLodFlagMode

@target(luau)
/// Roblox enum item `TrackerLodFlagMode.ForceTrue`.
@luau.global("Enum.TrackerLodFlagMode.ForceTrue")
pub fn force_true() -> TrackerLodFlagMode

@target(luau)
/// Roblox enum item `TrackerLodFlagMode.Auto`.
@luau.global("Enum.TrackerLodFlagMode.Auto")
pub fn auto_() -> TrackerLodFlagMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerLodFlagMode),
  _: TrackerLodFlagMode,
) -> Nil {
  Nil
}
