// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CompletionAcceptanceBehavior}

/// Gets the Roblox `CompletionAcceptanceBehavior` enum object.
///
/// Roblox: `Enum.CompletionAcceptanceBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionAcceptanceBehavior
@target(luau)
@luau.global("Enum.CompletionAcceptanceBehavior")
pub fn roblox_enum() -> RobloxEnum(CompletionAcceptanceBehavior)

/// Roblox enum item `CompletionAcceptanceBehavior.Insert`.
@target(luau)
@luau.global("Enum.CompletionAcceptanceBehavior.Insert")
pub fn insert() -> CompletionAcceptanceBehavior

/// Roblox enum item `CompletionAcceptanceBehavior.Replace`.
@target(luau)
@luau.global("Enum.CompletionAcceptanceBehavior.Replace")
pub fn replace() -> CompletionAcceptanceBehavior

/// Roblox enum item `CompletionAcceptanceBehavior.ReplaceOnEnterInsertOnTab`.
@target(luau)
@luau.global("Enum.CompletionAcceptanceBehavior.ReplaceOnEnterInsertOnTab")
pub fn replace_on_enter_insert_on_tab() -> CompletionAcceptanceBehavior

/// Roblox enum item `CompletionAcceptanceBehavior.InsertOnEnterReplaceOnTab`.
@target(luau)
@luau.global("Enum.CompletionAcceptanceBehavior.InsertOnEnterReplaceOnTab")
pub fn insert_on_enter_replace_on_tab() -> CompletionAcceptanceBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CompletionAcceptanceBehavior), _: CompletionAcceptanceBehavior) -> Nil {
  Nil
}