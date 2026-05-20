// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CompletionItemTag}

/// Determines the tags for completion items in ScriptEditorService:RegisterAutocompleteCallback().
///
/// Roblox: `Enum.CompletionItemTag`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionItemTag
@target(luau)
@luau.global("Enum.CompletionItemTag")
pub fn roblox_enum() -> RobloxEnum(CompletionItemTag)

/// Roblox enum item `CompletionItemTag.Deprecated`.
@target(luau)
@luau.global("Enum.CompletionItemTag.Deprecated")
pub fn deprecated() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.IncorrectIndexType`.
@target(luau)
@luau.global("Enum.CompletionItemTag.IncorrectIndexType")
pub fn incorrect_index_type() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.PluginPermissions`.
@target(luau)
@luau.global("Enum.CompletionItemTag.PluginPermissions")
pub fn plugin_permissions() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.CommandLinePermissions`.
@target(luau)
@luau.global("Enum.CompletionItemTag.CommandLinePermissions")
pub fn command_line_permissions() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.RobloxPermissions`.
@target(luau)
@luau.global("Enum.CompletionItemTag.RobloxPermissions")
pub fn roblox_permissions() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.AddParens`.
@target(luau)
@luau.global("Enum.CompletionItemTag.AddParens")
pub fn add_parens() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.PutCursorInParens`.
@target(luau)
@luau.global("Enum.CompletionItemTag.PutCursorInParens")
pub fn put_cursor_in_parens() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.TypeCorrect`.
@target(luau)
@luau.global("Enum.CompletionItemTag.TypeCorrect")
pub fn type_correct() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.ClientServerBoundaryViolation`.
@target(luau)
@luau.global("Enum.CompletionItemTag.ClientServerBoundaryViolation")
pub fn client_server_boundary_violation() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.Invalidated`.
@target(luau)
@luau.global("Enum.CompletionItemTag.Invalidated")
pub fn invalidated() -> CompletionItemTag

/// Roblox enum item `CompletionItemTag.PutCursorBeforeEnd`.
@target(luau)
@luau.global("Enum.CompletionItemTag.PutCursorBeforeEnd")
pub fn put_cursor_before_end() -> CompletionItemTag


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CompletionItemTag), _: CompletionItemTag) -> Nil {
  Nil
}