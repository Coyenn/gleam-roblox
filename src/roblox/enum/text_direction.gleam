// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextDirection}

@target(luau)
/// Gets the Roblox `TextDirection` enum object.
///
/// Roblox: `Enum.TextDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextDirection
@luau.global("Enum.TextDirection")
pub fn roblox_enum() -> RobloxEnum(TextDirection)

@target(luau)
/// Roblox enum item `TextDirection.Auto`.
@luau.global("Enum.TextDirection.Auto")
pub fn auto_() -> TextDirection

@target(luau)
/// Roblox enum item `TextDirection.LeftToRight`.
@luau.global("Enum.TextDirection.LeftToRight")
pub fn left_to_right() -> TextDirection

@target(luau)
/// Roblox enum item `TextDirection.RightToLeft`.
@luau.global("Enum.TextDirection.RightToLeft")
pub fn right_to_left() -> TextDirection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextDirection),
  _: TextDirection,
) -> Nil {
  Nil
}
