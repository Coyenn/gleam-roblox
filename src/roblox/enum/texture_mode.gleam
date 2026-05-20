// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextureMode}

@target(luau)
/// Describes how the texture of a Trail or Beam behaves.
///
/// Roblox: `Enum.TextureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextureMode
@luau.global("Enum.TextureMode")
pub fn roblox_enum() -> RobloxEnum(TextureMode)

@target(luau)
/// Roblox enum item `TextureMode.Stretch`.
@luau.global("Enum.TextureMode.Stretch")
pub fn stretch() -> TextureMode

@target(luau)
/// Roblox enum item `TextureMode.Wrap`.
@luau.global("Enum.TextureMode.Wrap")
pub fn wrap() -> TextureMode

@target(luau)
/// Roblox enum item `TextureMode.Static`.
@luau.global("Enum.TextureMode.Static")
pub fn static() -> TextureMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextureMode),
  _: TextureMode,
) -> Nil {
  Nil
}
