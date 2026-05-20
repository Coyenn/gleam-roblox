// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PromptPublishAssetResult}

@target(luau)
/// Gets the Roblox `PromptPublishAssetResult` enum object.
///
/// Roblox: `Enum.PromptPublishAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptPublishAssetResult
@luau.global("Enum.PromptPublishAssetResult")
pub fn roblox_enum() -> RobloxEnum(PromptPublishAssetResult)

@target(luau)
/// Roblox enum item `PromptPublishAssetResult.Success`.
@luau.global("Enum.PromptPublishAssetResult.Success")
pub fn success() -> PromptPublishAssetResult

@target(luau)
/// Roblox enum item `PromptPublishAssetResult.PermissionDenied`.
@luau.global("Enum.PromptPublishAssetResult.PermissionDenied")
pub fn permission_denied() -> PromptPublishAssetResult

@target(luau)
/// Roblox enum item `PromptPublishAssetResult.Timeout`.
@luau.global("Enum.PromptPublishAssetResult.Timeout")
pub fn timeout() -> PromptPublishAssetResult

@target(luau)
/// Roblox enum item `PromptPublishAssetResult.UploadFailed`.
@luau.global("Enum.PromptPublishAssetResult.UploadFailed")
pub fn upload_failed() -> PromptPublishAssetResult

@target(luau)
/// Roblox enum item `PromptPublishAssetResult.NoUserInput`.
@luau.global("Enum.PromptPublishAssetResult.NoUserInput")
pub fn no_user_input() -> PromptPublishAssetResult

@target(luau)
/// Roblox enum item `PromptPublishAssetResult.UnknownFailure`.
@luau.global("Enum.PromptPublishAssetResult.UnknownFailure")
pub fn unknown_failure() -> PromptPublishAssetResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PromptPublishAssetResult),
  _: PromptPublishAssetResult,
) -> Nil {
  Nil
}
