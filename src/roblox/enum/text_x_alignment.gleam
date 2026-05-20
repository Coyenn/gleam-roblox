// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextXAlignment}

@target(luau)
/// Determines horizontal alignment of text.
///
/// Roblox: `Enum.TextXAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextXAlignment
@luau.global("Enum.TextXAlignment")
pub fn roblox_enum() -> RobloxEnum(TextXAlignment)

@target(luau)
/// Roblox enum item `TextXAlignment.Left`.
@luau.global("Enum.TextXAlignment.Left")
pub fn left() -> TextXAlignment

@target(luau)
/// Roblox enum item `TextXAlignment.Right`.
@luau.global("Enum.TextXAlignment.Right")
pub fn right() -> TextXAlignment

@target(luau)
/// Roblox enum item `TextXAlignment.Center`.
@luau.global("Enum.TextXAlignment.Center")
pub fn center() -> TextXAlignment

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextXAlignment),
  _: TextXAlignment,
) -> Nil {
  Nil
}
