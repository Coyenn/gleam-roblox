// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CreateContentResult}

@target(luau)
/// Gets the Roblox `CreateContentResult` enum object.
///
/// Roblox: `Enum.CreateContentResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateContentResult
@luau.global("Enum.CreateContentResult")
pub fn roblox_enum() -> RobloxEnum(CreateContentResult)

@target(luau)
/// Roblox enum item `CreateContentResult.Success`.
@luau.global("Enum.CreateContentResult.Success")
pub fn success() -> CreateContentResult

@target(luau)
/// Roblox enum item `CreateContentResult.PermissionDenied`.
@luau.global("Enum.CreateContentResult.PermissionDenied")
pub fn permission_denied() -> CreateContentResult

@target(luau)
/// Roblox enum item `CreateContentResult.UploadFailed`.
@luau.global("Enum.CreateContentResult.UploadFailed")
pub fn upload_failed() -> CreateContentResult

@target(luau)
/// Roblox enum item `CreateContentResult.StorageLimitExceeded`.
@luau.global("Enum.CreateContentResult.StorageLimitExceeded")
pub fn storage_limit_exceeded() -> CreateContentResult

@target(luau)
/// Roblox enum item `CreateContentResult.Unknown`.
@luau.global("Enum.CreateContentResult.Unknown")
pub fn unknown() -> CreateContentResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CreateContentResult),
  _: CreateContentResult,
) -> Nil {
  Nil
}
