// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CollaboratorStatus}

@target(luau)
/// Gets the Roblox `CollaboratorStatus` enum object.
///
/// Roblox: `Enum.CollaboratorStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/CollaboratorStatus
@luau.global("Enum.CollaboratorStatus")
pub fn roblox_enum() -> RobloxEnum(CollaboratorStatus)

@target(luau)
/// Roblox enum item `CollaboratorStatus.None`.
@luau.global("Enum.CollaboratorStatus.None")
pub fn none() -> CollaboratorStatus

@target(luau)
/// Roblox enum item `CollaboratorStatus.Editing3D`.
@luau.global("Enum.CollaboratorStatus.Editing3D")
pub fn editing3_d() -> CollaboratorStatus

@target(luau)
/// Roblox enum item `CollaboratorStatus.Scripting`.
@luau.global("Enum.CollaboratorStatus.Scripting")
pub fn scripting() -> CollaboratorStatus

@target(luau)
/// Roblox enum item `CollaboratorStatus.PrivateScripting`.
@luau.global("Enum.CollaboratorStatus.PrivateScripting")
pub fn private_scripting() -> CollaboratorStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CollaboratorStatus),
  _: CollaboratorStatus,
) -> Nil {
  Nil
}
