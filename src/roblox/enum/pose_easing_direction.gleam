// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PoseEasingDirection}

/// Used exclusively by Pose.EasingDirection to specify direction of the EasingStyle curve.
///
/// Roblox: `Enum.PoseEasingDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/PoseEasingDirection
@target(luau)
@luau.global("Enum.PoseEasingDirection")
pub fn roblox_enum() -> RobloxEnum(PoseEasingDirection)

/// Roblox enum item `PoseEasingDirection.In`.
@target(luau)
@luau.global("Enum.PoseEasingDirection.In")
pub fn in() -> PoseEasingDirection

/// Roblox enum item `PoseEasingDirection.Out`.
@target(luau)
@luau.global("Enum.PoseEasingDirection.Out")
pub fn out() -> PoseEasingDirection

/// Roblox enum item `PoseEasingDirection.InOut`.
@target(luau)
@luau.global("Enum.PoseEasingDirection.InOut")
pub fn in_out() -> PoseEasingDirection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PoseEasingDirection), _: PoseEasingDirection) -> Nil {
  Nil
}