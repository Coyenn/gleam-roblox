// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FontStyle}

@target(luau)
/// Describes whether a Font style is normal or italic.
///
/// Roblox: `Enum.FontStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/FontStyle
@luau.global("Enum.FontStyle")
pub fn roblox_enum() -> RobloxEnum(FontStyle)

@target(luau)
/// Roblox enum item `FontStyle.Normal`.
@luau.global("Enum.FontStyle.Normal")
pub fn normal() -> FontStyle

@target(luau)
/// Roblox enum item `FontStyle.Italic`.
@luau.global("Enum.FontStyle.Italic")
pub fn italic() -> FontStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FontStyle), _: FontStyle) -> Nil {
  Nil
}
