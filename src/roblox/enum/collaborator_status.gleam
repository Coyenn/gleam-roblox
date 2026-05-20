// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CollaboratorStatus}

/// Gets the Roblox `CollaboratorStatus` enum object.
///
/// Roblox: `Enum.CollaboratorStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/CollaboratorStatus
@target(luau)
@luau.global("Enum.CollaboratorStatus")
pub fn roblox_enum() -> RobloxEnum(CollaboratorStatus)

/// Roblox enum item `CollaboratorStatus.None`.
@target(luau)
@luau.global("Enum.CollaboratorStatus.None")
pub fn none() -> CollaboratorStatus

/// Roblox enum item `CollaboratorStatus.Editing3D`.
@target(luau)
@luau.global("Enum.CollaboratorStatus.Editing3D")
pub fn editing3_d() -> CollaboratorStatus

/// Roblox enum item `CollaboratorStatus.Scripting`.
@target(luau)
@luau.global("Enum.CollaboratorStatus.Scripting")
pub fn scripting() -> CollaboratorStatus

/// Roblox enum item `CollaboratorStatus.PrivateScripting`.
@target(luau)
@luau.global("Enum.CollaboratorStatus.PrivateScripting")
pub fn private_scripting() -> CollaboratorStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CollaboratorStatus), _: CollaboratorStatus) -> Nil {
  Nil
}