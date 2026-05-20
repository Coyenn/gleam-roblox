// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PromptCreateAssetResult}

@target(luau)
/// Gets the Roblox `PromptCreateAssetResult` enum object.
///
/// Roblox: `Enum.PromptCreateAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptCreateAssetResult
@luau.global("Enum.PromptCreateAssetResult")
pub fn roblox_enum() -> RobloxEnum(PromptCreateAssetResult)

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.Success`.
@luau.global("Enum.PromptCreateAssetResult.Success")
pub fn success() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.PermissionDenied`.
@luau.global("Enum.PromptCreateAssetResult.PermissionDenied")
pub fn permission_denied() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.Timeout`.
@luau.global("Enum.PromptCreateAssetResult.Timeout")
pub fn timeout() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.UploadFailed`.
@luau.global("Enum.PromptCreateAssetResult.UploadFailed")
pub fn upload_failed() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.NoUserInput`.
@luau.global("Enum.PromptCreateAssetResult.NoUserInput")
pub fn no_user_input() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.UnknownFailure`.
@luau.global("Enum.PromptCreateAssetResult.UnknownFailure")
pub fn unknown_failure() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.UGCValidationFailed`.
@luau.global("Enum.PromptCreateAssetResult.UGCValidationFailed")
pub fn ugc_validation_failed() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.ModeratedName`.
@luau.global("Enum.PromptCreateAssetResult.ModeratedName")
pub fn moderated_name() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.PurchaseFailure`.
@luau.global("Enum.PromptCreateAssetResult.PurchaseFailure")
pub fn purchase_failure() -> PromptCreateAssetResult

@target(luau)
/// Roblox enum item `PromptCreateAssetResult.TokenInvalid`.
@luau.global("Enum.PromptCreateAssetResult.TokenInvalid")
pub fn token_invalid() -> PromptCreateAssetResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PromptCreateAssetResult),
  _: PromptCreateAssetResult,
) -> Nil {
  Nil
}
