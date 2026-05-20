// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RestPose}

/// Gets the Roblox `RestPose` enum object.
///
/// Roblox: `Enum.RestPose`
/// See: https://create.roblox.com/docs/reference/engine/enums/RestPose
@target(luau)
@luau.global("Enum.RestPose")
pub fn roblox_enum() -> RobloxEnum(RestPose)

/// Roblox enum item `RestPose.Default`.
@target(luau)
@luau.global("Enum.RestPose.Default")
pub fn default() -> RestPose

/// Roblox enum item `RestPose.RotationsReset`.
@target(luau)
@luau.global("Enum.RestPose.RotationsReset")
pub fn rotations_reset() -> RestPose

/// Roblox enum item `RestPose.Custom`.
@target(luau)
@luau.global("Enum.RestPose.Custom")
pub fn custom() -> RestPose


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RestPose), _: RestPose) -> Nil {
  Nil
}