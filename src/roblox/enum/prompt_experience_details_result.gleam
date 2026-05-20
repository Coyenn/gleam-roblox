// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PromptExperienceDetailsResult}

/// Gets the Roblox `PromptExperienceDetailsResult` enum object.
///
/// Roblox: `Enum.PromptExperienceDetailsResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptExperienceDetailsResult
@target(luau)
@luau.global("Enum.PromptExperienceDetailsResult")
pub fn roblox_enum() -> RobloxEnum(PromptExperienceDetailsResult)

/// Roblox enum item `PromptExperienceDetailsResult.PromptClosed`.
@target(luau)
@luau.global("Enum.PromptExperienceDetailsResult.PromptClosed")
pub fn prompt_closed() -> PromptExperienceDetailsResult

/// Roblox enum item `PromptExperienceDetailsResult.TeleportAttempted`.
@target(luau)
@luau.global("Enum.PromptExperienceDetailsResult.TeleportAttempted")
pub fn teleport_attempted() -> PromptExperienceDetailsResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PromptExperienceDetailsResult), _: PromptExperienceDetailsResult) -> Nil {
  Nil
}