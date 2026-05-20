// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RestPoseModel}

@target(luau)
/// Gets the Roblox `RestPoseModel` enum object.
///
/// Roblox: `Enum.RestPoseModel`
@luau.global("Enum.RestPoseModel")
pub fn roblox_enum() -> RobloxEnum(RestPoseModel)

@target(luau)
/// Roblox enum item `RestPoseModel.FromRigInACE`.
@luau.global("Enum.RestPoseModel.FromRigInACE")
pub fn from_rig_in_ace() -> RestPoseModel

@target(luau)
/// Roblox enum item `RestPoseModel.FromRigInFile`.
@luau.global("Enum.RestPoseModel.FromRigInFile")
pub fn from_rig_in_file() -> RestPoseModel

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RestPoseModel),
  _: RestPoseModel,
) -> Nil {
  Nil
}
