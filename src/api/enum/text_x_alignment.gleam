// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TextXAlignment}

/// Determines horizontal alignment of text.
///
/// Roblox: `Enum.TextXAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextXAlignment
@target(luau)
@luau.global("Enum.TextXAlignment")
pub fn roblox_enum() -> RobloxEnum(TextXAlignment)

/// Roblox enum item `TextXAlignment.Left`.
@target(luau)
@luau.global("Enum.TextXAlignment.Left")
pub fn left() -> TextXAlignment

/// Roblox enum item `TextXAlignment.Right`.
@target(luau)
@luau.global("Enum.TextXAlignment.Right")
pub fn right() -> TextXAlignment

/// Roblox enum item `TextXAlignment.Center`.
@target(luau)
@luau.global("Enum.TextXAlignment.Center")
pub fn center() -> TextXAlignment


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TextXAlignment), _: TextXAlignment) -> Nil {
  Nil
}