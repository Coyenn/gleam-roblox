// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarPromptResult}

@target(luau)
/// The result of prompt operations of AvatarEditorService.
///
/// Roblox: `Enum.AvatarPromptResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarPromptResult
@luau.global("Enum.AvatarPromptResult")
pub fn roblox_enum() -> RobloxEnum(AvatarPromptResult)

@target(luau)
/// Roblox enum item `AvatarPromptResult.Success`.
@luau.global("Enum.AvatarPromptResult.Success")
pub fn success() -> AvatarPromptResult

@target(luau)
/// Roblox enum item `AvatarPromptResult.PermissionDenied`.
@luau.global("Enum.AvatarPromptResult.PermissionDenied")
pub fn permission_denied() -> AvatarPromptResult

@target(luau)
/// Roblox enum item `AvatarPromptResult.Failed`.
@luau.global("Enum.AvatarPromptResult.Failed")
pub fn failed() -> AvatarPromptResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarPromptResult),
  _: AvatarPromptResult,
) -> Nil {
  Nil
}
