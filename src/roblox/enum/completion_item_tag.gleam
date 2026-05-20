// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CompletionItemTag}

@target(luau)
/// Determines the tags for completion items in ScriptEditorService:RegisterAutocompleteCallback().
///
/// Roblox: `Enum.CompletionItemTag`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionItemTag
@luau.global("Enum.CompletionItemTag")
pub fn roblox_enum() -> RobloxEnum(CompletionItemTag)

@target(luau)
/// Roblox enum item `CompletionItemTag.Deprecated`.
@luau.global("Enum.CompletionItemTag.Deprecated")
pub fn deprecated() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.IncorrectIndexType`.
@luau.global("Enum.CompletionItemTag.IncorrectIndexType")
pub fn incorrect_index_type() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.PluginPermissions`.
@luau.global("Enum.CompletionItemTag.PluginPermissions")
pub fn plugin_permissions() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.CommandLinePermissions`.
@luau.global("Enum.CompletionItemTag.CommandLinePermissions")
pub fn command_line_permissions() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.RobloxPermissions`.
@luau.global("Enum.CompletionItemTag.RobloxPermissions")
pub fn roblox_permissions() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.AddParens`.
@luau.global("Enum.CompletionItemTag.AddParens")
pub fn add_parens() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.PutCursorInParens`.
@luau.global("Enum.CompletionItemTag.PutCursorInParens")
pub fn put_cursor_in_parens() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.TypeCorrect`.
@luau.global("Enum.CompletionItemTag.TypeCorrect")
pub fn type_correct() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.ClientServerBoundaryViolation`.
@luau.global("Enum.CompletionItemTag.ClientServerBoundaryViolation")
pub fn client_server_boundary_violation() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.Invalidated`.
@luau.global("Enum.CompletionItemTag.Invalidated")
pub fn invalidated() -> CompletionItemTag

@target(luau)
/// Roblox enum item `CompletionItemTag.PutCursorBeforeEnd`.
@luau.global("Enum.CompletionItemTag.PutCursorBeforeEnd")
pub fn put_cursor_before_end() -> CompletionItemTag

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CompletionItemTag),
  _: CompletionItemTag,
) -> Nil {
  Nil
}
