// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextYAlignment}

@target(luau)
/// Determines vertical alignment of text.
///
/// Roblox: `Enum.TextYAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextYAlignment
@luau.global("Enum.TextYAlignment")
pub fn roblox_enum() -> RobloxEnum(TextYAlignment)

@target(luau)
/// Roblox enum item `TextYAlignment.Top`.
@luau.global("Enum.TextYAlignment.Top")
pub fn top() -> TextYAlignment

@target(luau)
/// Roblox enum item `TextYAlignment.Center`.
@luau.global("Enum.TextYAlignment.Center")
pub fn center() -> TextYAlignment

@target(luau)
/// Roblox enum item `TextYAlignment.Bottom`.
@luau.global("Enum.TextYAlignment.Bottom")
pub fn bottom() -> TextYAlignment

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextYAlignment),
  _: TextYAlignment,
) -> Nil {
  Nil
}
