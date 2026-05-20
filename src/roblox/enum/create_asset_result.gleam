// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CreateAssetResult}

/// Gets the Roblox `CreateAssetResult` enum object.
///
/// Roblox: `Enum.CreateAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateAssetResult
@target(luau)
@luau.global("Enum.CreateAssetResult")
pub fn roblox_enum() -> RobloxEnum(CreateAssetResult)

/// Roblox enum item `CreateAssetResult.Success`.
@target(luau)
@luau.global("Enum.CreateAssetResult.Success")
pub fn success() -> CreateAssetResult

/// Roblox enum item `CreateAssetResult.PermissionDenied`.
@target(luau)
@luau.global("Enum.CreateAssetResult.PermissionDenied")
pub fn permission_denied() -> CreateAssetResult

/// Roblox enum item `CreateAssetResult.UploadFailed`.
@target(luau)
@luau.global("Enum.CreateAssetResult.UploadFailed")
pub fn upload_failed() -> CreateAssetResult

/// Roblox enum item `CreateAssetResult.Unknown`.
@target(luau)
@luau.global("Enum.CreateAssetResult.Unknown")
pub fn unknown() -> CreateAssetResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CreateAssetResult), _: CreateAssetResult) -> Nil {
  Nil
}