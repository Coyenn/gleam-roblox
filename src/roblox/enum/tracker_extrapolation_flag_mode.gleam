// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerExtrapolationFlagMode}

@target(luau)
/// Gets the Roblox `TrackerExtrapolationFlagMode` enum object.
///
/// Roblox: `Enum.TrackerExtrapolationFlagMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerExtrapolationFlagMode
@luau.global("Enum.TrackerExtrapolationFlagMode")
pub fn roblox_enum() -> RobloxEnum(TrackerExtrapolationFlagMode)

@target(luau)
/// Roblox enum item `TrackerExtrapolationFlagMode.ForceDisabled`.
@luau.global("Enum.TrackerExtrapolationFlagMode.ForceDisabled")
pub fn force_disabled() -> TrackerExtrapolationFlagMode

@target(luau)
/// Roblox enum item `TrackerExtrapolationFlagMode.ExtrapolateFacsAndPose`.
@luau.global("Enum.TrackerExtrapolationFlagMode.ExtrapolateFacsAndPose")
pub fn extrapolate_facs_and_pose() -> TrackerExtrapolationFlagMode

@target(luau)
/// Roblox enum item `TrackerExtrapolationFlagMode.ExtrapolateFacsOnly`.
@luau.global("Enum.TrackerExtrapolationFlagMode.ExtrapolateFacsOnly")
pub fn extrapolate_facs_only() -> TrackerExtrapolationFlagMode

@target(luau)
/// Roblox enum item `TrackerExtrapolationFlagMode.Auto`.
@luau.global("Enum.TrackerExtrapolationFlagMode.Auto")
pub fn auto_() -> TrackerExtrapolationFlagMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerExtrapolationFlagMode),
  _: TrackerExtrapolationFlagMode,
) -> Nil {
  Nil
}
