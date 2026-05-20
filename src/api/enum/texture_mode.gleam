// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TextureMode}

/// Describes how the texture of a Trail or Beam behaves.
///
/// Roblox: `Enum.TextureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextureMode
@target(luau)
@luau.global("Enum.TextureMode")
pub fn roblox_enum() -> RobloxEnum(TextureMode)

/// Roblox enum item `TextureMode.Stretch`.
@target(luau)
@luau.global("Enum.TextureMode.Stretch")
pub fn stretch() -> TextureMode

/// Roblox enum item `TextureMode.Wrap`.
@target(luau)
@luau.global("Enum.TextureMode.Wrap")
pub fn wrap() -> TextureMode

/// Roblox enum item `TextureMode.Static`.
@target(luau)
@luau.global("Enum.TextureMode.Static")
pub fn static() -> TextureMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TextureMode), _: TextureMode) -> Nil {
  Nil
}