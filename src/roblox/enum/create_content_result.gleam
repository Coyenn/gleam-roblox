// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CreateContentResult}

/// Gets the Roblox `CreateContentResult` enum object.
///
/// Roblox: `Enum.CreateContentResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateContentResult
@target(luau)
@luau.global("Enum.CreateContentResult")
pub fn roblox_enum() -> RobloxEnum(CreateContentResult)

/// Roblox enum item `CreateContentResult.Success`.
@target(luau)
@luau.global("Enum.CreateContentResult.Success")
pub fn success() -> CreateContentResult

/// Roblox enum item `CreateContentResult.PermissionDenied`.
@target(luau)
@luau.global("Enum.CreateContentResult.PermissionDenied")
pub fn permission_denied() -> CreateContentResult

/// Roblox enum item `CreateContentResult.UploadFailed`.
@target(luau)
@luau.global("Enum.CreateContentResult.UploadFailed")
pub fn upload_failed() -> CreateContentResult

/// Roblox enum item `CreateContentResult.StorageLimitExceeded`.
@target(luau)
@luau.global("Enum.CreateContentResult.StorageLimitExceeded")
pub fn storage_limit_exceeded() -> CreateContentResult

/// Roblox enum item `CreateContentResult.Unknown`.
@target(luau)
@luau.global("Enum.CreateContentResult.Unknown")
pub fn unknown() -> CreateContentResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CreateContentResult), _: CreateContentResult) -> Nil {
  Nil
}