// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PromptPublishAssetResult}

/// Gets the Roblox `PromptPublishAssetResult` enum object.
///
/// Roblox: `Enum.PromptPublishAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptPublishAssetResult
@target(luau)
@luau.global("Enum.PromptPublishAssetResult")
pub fn roblox_enum() -> RobloxEnum(PromptPublishAssetResult)

/// Roblox enum item `PromptPublishAssetResult.Success`.
@target(luau)
@luau.global("Enum.PromptPublishAssetResult.Success")
pub fn success() -> PromptPublishAssetResult

/// Roblox enum item `PromptPublishAssetResult.PermissionDenied`.
@target(luau)
@luau.global("Enum.PromptPublishAssetResult.PermissionDenied")
pub fn permission_denied() -> PromptPublishAssetResult

/// Roblox enum item `PromptPublishAssetResult.Timeout`.
@target(luau)
@luau.global("Enum.PromptPublishAssetResult.Timeout")
pub fn timeout() -> PromptPublishAssetResult

/// Roblox enum item `PromptPublishAssetResult.UploadFailed`.
@target(luau)
@luau.global("Enum.PromptPublishAssetResult.UploadFailed")
pub fn upload_failed() -> PromptPublishAssetResult

/// Roblox enum item `PromptPublishAssetResult.NoUserInput`.
@target(luau)
@luau.global("Enum.PromptPublishAssetResult.NoUserInput")
pub fn no_user_input() -> PromptPublishAssetResult

/// Roblox enum item `PromptPublishAssetResult.UnknownFailure`.
@target(luau)
@luau.global("Enum.PromptPublishAssetResult.UnknownFailure")
pub fn unknown_failure() -> PromptPublishAssetResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PromptPublishAssetResult), _: PromptPublishAssetResult) -> Nil {
  Nil
}