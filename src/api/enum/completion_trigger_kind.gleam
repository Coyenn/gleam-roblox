// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CompletionTriggerKind}

/// Gets the Roblox `CompletionTriggerKind` enum object.
///
/// Roblox: `Enum.CompletionTriggerKind`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionTriggerKind
@target(luau)
@luau.global("Enum.CompletionTriggerKind")
pub fn roblox_enum() -> RobloxEnum(CompletionTriggerKind)

/// Roblox enum item `CompletionTriggerKind.Invoked`.
@target(luau)
@luau.global("Enum.CompletionTriggerKind.Invoked")
pub fn invoked() -> CompletionTriggerKind

/// Roblox enum item `CompletionTriggerKind.TriggerCharacter`.
@target(luau)
@luau.global("Enum.CompletionTriggerKind.TriggerCharacter")
pub fn trigger_character() -> CompletionTriggerKind

/// Roblox enum item `CompletionTriggerKind.TriggerForIncompleteCompletions`.
@target(luau)
@luau.global("Enum.CompletionTriggerKind.TriggerForIncompleteCompletions")
pub fn trigger_for_incomplete_completions() -> CompletionTriggerKind


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CompletionTriggerKind), _: CompletionTriggerKind) -> Nil {
  Nil
}