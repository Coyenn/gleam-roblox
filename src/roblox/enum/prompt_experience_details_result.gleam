// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PromptExperienceDetailsResult}

@target(luau)
/// Gets the Roblox `PromptExperienceDetailsResult` enum object.
///
/// Roblox: `Enum.PromptExperienceDetailsResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptExperienceDetailsResult
@luau.global("Enum.PromptExperienceDetailsResult")
pub fn roblox_enum() -> RobloxEnum(PromptExperienceDetailsResult)

@target(luau)
/// Roblox enum item `PromptExperienceDetailsResult.PromptClosed`.
@luau.global("Enum.PromptExperienceDetailsResult.PromptClosed")
pub fn prompt_closed() -> PromptExperienceDetailsResult

@target(luau)
/// Roblox enum item `PromptExperienceDetailsResult.TeleportAttempted`.
@luau.global("Enum.PromptExperienceDetailsResult.TeleportAttempted")
pub fn teleport_attempted() -> PromptExperienceDetailsResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PromptExperienceDetailsResult),
  _: PromptExperienceDetailsResult,
) -> Nil {
  Nil
}
