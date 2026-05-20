// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CanCollaborateError}

@target(luau)
/// Gets the Roblox `CanCollaborateError` enum object.
///
/// Roblox: `Enum.CanCollaborateError`
@luau.global("Enum.CanCollaborateError")
pub fn roblox_enum() -> RobloxEnum(CanCollaborateError)

@target(luau)
/// Roblox enum item `CanCollaborateError.Invalid`.
@luau.global("Enum.CanCollaborateError.Invalid")
pub fn invalid() -> CanCollaborateError

@target(luau)
/// Roblox enum item `CanCollaborateError.None`.
@luau.global("Enum.CanCollaborateError.None")
pub fn none() -> CanCollaborateError

@target(luau)
/// Roblox enum item `CanCollaborateError.NotAgeVerified`.
@luau.global("Enum.CanCollaborateError.NotAgeVerified")
pub fn not_age_verified() -> CanCollaborateError

@target(luau)
/// Roblox enum item `CanCollaborateError.OutsideAgeBucket`.
@luau.global("Enum.CanCollaborateError.OutsideAgeBucket")
pub fn outside_age_bucket() -> CanCollaborateError

@target(luau)
/// Roblox enum item `CanCollaborateError.TooManyCollaborators`.
@luau.global("Enum.CanCollaborateError.TooManyCollaborators")
pub fn too_many_collaborators() -> CanCollaborateError

@target(luau)
/// Roblox enum item `CanCollaborateError.PCBlock`.
@luau.global("Enum.CanCollaborateError.PCBlock")
pub fn pc_block() -> CanCollaborateError

@target(luau)
/// Roblox enum item `CanCollaborateError.NotFound`.
@luau.global("Enum.CanCollaborateError.NotFound")
pub fn not_found() -> CanCollaborateError

@target(luau)
/// Roblox enum item `CanCollaborateError.OutsideOwnerAgeBucket`.
@luau.global("Enum.CanCollaborateError.OutsideOwnerAgeBucket")
pub fn outside_owner_age_bucket() -> CanCollaborateError

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CanCollaborateError),
  _: CanCollaborateError,
) -> Nil {
  Nil
}
