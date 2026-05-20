// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PromptCreateAssetResult}

/// Gets the Roblox `PromptCreateAssetResult` enum object.
///
/// Roblox: `Enum.PromptCreateAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptCreateAssetResult
@target(luau)
@luau.global("Enum.PromptCreateAssetResult")
pub fn roblox_enum() -> RobloxEnum(PromptCreateAssetResult)

/// Roblox enum item `PromptCreateAssetResult.Success`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.Success")
pub fn success() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.PermissionDenied`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.PermissionDenied")
pub fn permission_denied() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.Timeout`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.Timeout")
pub fn timeout() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.UploadFailed`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.UploadFailed")
pub fn upload_failed() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.NoUserInput`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.NoUserInput")
pub fn no_user_input() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.UnknownFailure`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.UnknownFailure")
pub fn unknown_failure() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.UGCValidationFailed`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.UGCValidationFailed")
pub fn ugc_validation_failed() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.ModeratedName`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.ModeratedName")
pub fn moderated_name() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.PurchaseFailure`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.PurchaseFailure")
pub fn purchase_failure() -> PromptCreateAssetResult

/// Roblox enum item `PromptCreateAssetResult.TokenInvalid`.
@target(luau)
@luau.global("Enum.PromptCreateAssetResult.TokenInvalid")
pub fn token_invalid() -> PromptCreateAssetResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PromptCreateAssetResult), _: PromptCreateAssetResult) -> Nil {
  Nil
}