// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PromptCreateAvatarResult}

@target(luau)
/// Gets the Roblox `PromptCreateAvatarResult` enum object.
///
/// Roblox: `Enum.PromptCreateAvatarResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptCreateAvatarResult
@luau.global("Enum.PromptCreateAvatarResult")
pub fn roblox_enum() -> RobloxEnum(PromptCreateAvatarResult)

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.Success`.
@luau.global("Enum.PromptCreateAvatarResult.Success")
pub fn success() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.PermissionDenied`.
@luau.global("Enum.PromptCreateAvatarResult.PermissionDenied")
pub fn permission_denied() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.Timeout`.
@luau.global("Enum.PromptCreateAvatarResult.Timeout")
pub fn timeout() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.UploadFailed`.
@luau.global("Enum.PromptCreateAvatarResult.UploadFailed")
pub fn upload_failed() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.NoUserInput`.
@luau.global("Enum.PromptCreateAvatarResult.NoUserInput")
pub fn no_user_input() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.InvalidHumanoidDescription`.
@luau.global("Enum.PromptCreateAvatarResult.InvalidHumanoidDescription")
pub fn invalid_humanoid_description() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.UGCValidationFailed`.
@luau.global("Enum.PromptCreateAvatarResult.UGCValidationFailed")
pub fn ugc_validation_failed() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.ModeratedName`.
@luau.global("Enum.PromptCreateAvatarResult.ModeratedName")
pub fn moderated_name() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.MaxOutfits`.
@luau.global("Enum.PromptCreateAvatarResult.MaxOutfits")
pub fn max_outfits() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.PurchaseFailure`.
@luau.global("Enum.PromptCreateAvatarResult.PurchaseFailure")
pub fn purchase_failure() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.UnknownFailure`.
@luau.global("Enum.PromptCreateAvatarResult.UnknownFailure")
pub fn unknown_failure() -> PromptCreateAvatarResult

@target(luau)
/// Roblox enum item `PromptCreateAvatarResult.TokenInvalid`.
@luau.global("Enum.PromptCreateAvatarResult.TokenInvalid")
pub fn token_invalid() -> PromptCreateAvatarResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PromptCreateAvatarResult),
  _: PromptCreateAvatarResult,
) -> Nil {
  Nil
}
