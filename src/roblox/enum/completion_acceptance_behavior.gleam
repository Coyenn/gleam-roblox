// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CompletionAcceptanceBehavior}

@target(luau)
/// Gets the Roblox `CompletionAcceptanceBehavior` enum object.
///
/// Roblox: `Enum.CompletionAcceptanceBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionAcceptanceBehavior
@luau.global("Enum.CompletionAcceptanceBehavior")
pub fn roblox_enum() -> RobloxEnum(CompletionAcceptanceBehavior)

@target(luau)
/// Roblox enum item `CompletionAcceptanceBehavior.Insert`.
@luau.global("Enum.CompletionAcceptanceBehavior.Insert")
pub fn insert() -> CompletionAcceptanceBehavior

@target(luau)
/// Roblox enum item `CompletionAcceptanceBehavior.Replace`.
@luau.global("Enum.CompletionAcceptanceBehavior.Replace")
pub fn replace() -> CompletionAcceptanceBehavior

@target(luau)
/// Roblox enum item `CompletionAcceptanceBehavior.ReplaceOnEnterInsertOnTab`.
@luau.global("Enum.CompletionAcceptanceBehavior.ReplaceOnEnterInsertOnTab")
pub fn replace_on_enter_insert_on_tab() -> CompletionAcceptanceBehavior

@target(luau)
/// Roblox enum item `CompletionAcceptanceBehavior.InsertOnEnterReplaceOnTab`.
@luau.global("Enum.CompletionAcceptanceBehavior.InsertOnEnterReplaceOnTab")
pub fn insert_on_enter_replace_on_tab() -> CompletionAcceptanceBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CompletionAcceptanceBehavior),
  _: CompletionAcceptanceBehavior,
) -> Nil {
  Nil
}
