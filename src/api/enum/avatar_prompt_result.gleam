// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarPromptResult}

/// The result of prompt operations of AvatarEditorService.
///
/// Roblox: `Enum.AvatarPromptResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarPromptResult
@target(luau)
@luau.global("Enum.AvatarPromptResult")
pub fn roblox_enum() -> RobloxEnum(AvatarPromptResult)

/// Roblox enum item `AvatarPromptResult.Success`.
@target(luau)
@luau.global("Enum.AvatarPromptResult.Success")
pub fn success() -> AvatarPromptResult

/// Roblox enum item `AvatarPromptResult.PermissionDenied`.
@target(luau)
@luau.global("Enum.AvatarPromptResult.PermissionDenied")
pub fn permission_denied() -> AvatarPromptResult

/// Roblox enum item `AvatarPromptResult.Failed`.
@target(luau)
@luau.global("Enum.AvatarPromptResult.Failed")
pub fn failed() -> AvatarPromptResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarPromptResult), _: AvatarPromptResult) -> Nil {
  Nil
}