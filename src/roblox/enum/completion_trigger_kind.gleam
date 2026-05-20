// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CompletionTriggerKind}

@target(luau)
/// Gets the Roblox `CompletionTriggerKind` enum object.
///
/// Roblox: `Enum.CompletionTriggerKind`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionTriggerKind
@luau.global("Enum.CompletionTriggerKind")
pub fn roblox_enum() -> RobloxEnum(CompletionTriggerKind)

@target(luau)
/// Roblox enum item `CompletionTriggerKind.Invoked`.
@luau.global("Enum.CompletionTriggerKind.Invoked")
pub fn invoked() -> CompletionTriggerKind

@target(luau)
/// Roblox enum item `CompletionTriggerKind.TriggerCharacter`.
@luau.global("Enum.CompletionTriggerKind.TriggerCharacter")
pub fn trigger_character() -> CompletionTriggerKind

@target(luau)
/// Roblox enum item `CompletionTriggerKind.TriggerForIncompleteCompletions`.
@luau.global("Enum.CompletionTriggerKind.TriggerForIncompleteCompletions")
pub fn trigger_for_incomplete_completions() -> CompletionTriggerKind

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CompletionTriggerKind),
  _: CompletionTriggerKind,
) -> Nil {
  Nil
}
