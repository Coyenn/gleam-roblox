// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RestPoseModel}

/// Gets the Roblox `RestPoseModel` enum object.
///
/// Roblox: `Enum.RestPoseModel`
@target(luau)
@luau.global("Enum.RestPoseModel")
pub fn roblox_enum() -> RobloxEnum(RestPoseModel)

/// Roblox enum item `RestPoseModel.FromRigInACE`.
@target(luau)
@luau.global("Enum.RestPoseModel.FromRigInACE")
pub fn from_rig_in_ace() -> RestPoseModel

/// Roblox enum item `RestPoseModel.FromRigInFile`.
@target(luau)
@luau.global("Enum.RestPoseModel.FromRigInFile")
pub fn from_rig_in_file() -> RestPoseModel


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RestPoseModel), _: RestPoseModel) -> Nil {
  Nil
}