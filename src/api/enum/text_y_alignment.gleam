// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TextYAlignment}

/// Determines vertical alignment of text.
///
/// Roblox: `Enum.TextYAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextYAlignment
@target(luau)
@luau.global("Enum.TextYAlignment")
pub fn roblox_enum() -> RobloxEnum(TextYAlignment)

/// Roblox enum item `TextYAlignment.Top`.
@target(luau)
@luau.global("Enum.TextYAlignment.Top")
pub fn top() -> TextYAlignment

/// Roblox enum item `TextYAlignment.Center`.
@target(luau)
@luau.global("Enum.TextYAlignment.Center")
pub fn center() -> TextYAlignment

/// Roblox enum item `TextYAlignment.Bottom`.
@target(luau)
@luau.global("Enum.TextYAlignment.Bottom")
pub fn bottom() -> TextYAlignment


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TextYAlignment), _: TextYAlignment) -> Nil {
  Nil
}