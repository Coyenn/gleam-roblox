// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextTruncate}

@target(luau)
/// Controls the truncation of text when using the TextTruncate property.
///
/// Roblox: `Enum.TextTruncate`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextTruncate
@luau.global("Enum.TextTruncate")
pub fn roblox_enum() -> RobloxEnum(TextTruncate)

@target(luau)
/// Roblox enum item `TextTruncate.None`.
@luau.global("Enum.TextTruncate.None")
pub fn none() -> TextTruncate

@target(luau)
/// Roblox enum item `TextTruncate.AtEnd`.
@luau.global("Enum.TextTruncate.AtEnd")
pub fn at_end() -> TextTruncate

@target(luau)
/// Roblox enum item `TextTruncate.SplitWord`.
@luau.global("Enum.TextTruncate.SplitWord")
pub fn split_word() -> TextTruncate

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextTruncate),
  _: TextTruncate,
) -> Nil {
  Nil
}
