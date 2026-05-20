// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TextDirection}

/// Gets the Roblox `TextDirection` enum object.
///
/// Roblox: `Enum.TextDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextDirection
@target(luau)
@luau.global("Enum.TextDirection")
pub fn roblox_enum() -> RobloxEnum(TextDirection)

/// Roblox enum item `TextDirection.Auto`.
@target(luau)
@luau.global("Enum.TextDirection.Auto")
pub fn auto_() -> TextDirection

/// Roblox enum item `TextDirection.LeftToRight`.
@target(luau)
@luau.global("Enum.TextDirection.LeftToRight")
pub fn left_to_right() -> TextDirection

/// Roblox enum item `TextDirection.RightToLeft`.
@target(luau)
@luau.global("Enum.TextDirection.RightToLeft")
pub fn right_to_left() -> TextDirection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TextDirection), _: TextDirection) -> Nil {
  Nil
}