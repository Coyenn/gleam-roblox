// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TrackerExtrapolationFlagMode}

/// Gets the Roblox `TrackerExtrapolationFlagMode` enum object.
///
/// Roblox: `Enum.TrackerExtrapolationFlagMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerExtrapolationFlagMode
@target(luau)
@luau.global("Enum.TrackerExtrapolationFlagMode")
pub fn roblox_enum() -> RobloxEnum(TrackerExtrapolationFlagMode)

/// Roblox enum item `TrackerExtrapolationFlagMode.ForceDisabled`.
@target(luau)
@luau.global("Enum.TrackerExtrapolationFlagMode.ForceDisabled")
pub fn force_disabled() -> TrackerExtrapolationFlagMode

/// Roblox enum item `TrackerExtrapolationFlagMode.ExtrapolateFacsAndPose`.
@target(luau)
@luau.global("Enum.TrackerExtrapolationFlagMode.ExtrapolateFacsAndPose")
pub fn extrapolate_facs_and_pose() -> TrackerExtrapolationFlagMode

/// Roblox enum item `TrackerExtrapolationFlagMode.ExtrapolateFacsOnly`.
@target(luau)
@luau.global("Enum.TrackerExtrapolationFlagMode.ExtrapolateFacsOnly")
pub fn extrapolate_facs_only() -> TrackerExtrapolationFlagMode

/// Roblox enum item `TrackerExtrapolationFlagMode.Auto`.
@target(luau)
@luau.global("Enum.TrackerExtrapolationFlagMode.Auto")
pub fn auto_() -> TrackerExtrapolationFlagMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TrackerExtrapolationFlagMode), _: TrackerExtrapolationFlagMode) -> Nil {
  Nil
}