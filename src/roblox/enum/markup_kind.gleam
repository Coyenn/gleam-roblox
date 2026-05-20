// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MarkupKind}

/// Gets the Roblox `MarkupKind` enum object.
///
/// Roblox: `Enum.MarkupKind`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarkupKind
@target(luau)
@luau.global("Enum.MarkupKind")
pub fn roblox_enum() -> RobloxEnum(MarkupKind)

/// Roblox enum item `MarkupKind.PlainText`.
@target(luau)
@luau.global("Enum.MarkupKind.PlainText")
pub fn plain_text() -> MarkupKind

/// Roblox enum item `MarkupKind.Markdown`.
@target(luau)
@luau.global("Enum.MarkupKind.Markdown")
pub fn markdown() -> MarkupKind


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MarkupKind), _: MarkupKind) -> Nil {
  Nil
}