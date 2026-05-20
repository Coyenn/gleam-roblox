// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RestPose}

@target(luau)
/// Gets the Roblox `RestPose` enum object.
///
/// Roblox: `Enum.RestPose`
/// See: https://create.roblox.com/docs/reference/engine/enums/RestPose
@luau.global("Enum.RestPose")
pub fn roblox_enum() -> RobloxEnum(RestPose)

@target(luau)
/// Roblox enum item `RestPose.Default`.
@luau.global("Enum.RestPose.Default")
pub fn default() -> RestPose

@target(luau)
/// Roblox enum item `RestPose.RotationsReset`.
@luau.global("Enum.RestPose.RotationsReset")
pub fn rotations_reset() -> RestPose

@target(luau)
/// Roblox enum item `RestPose.Custom`.
@luau.global("Enum.RestPose.Custom")
pub fn custom() -> RestPose

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RestPose), _: RestPose) -> Nil {
  Nil
}
