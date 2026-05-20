// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FrameStyle}

/// Used to set the style of a Frame.
///
/// Roblox: `Enum.FrameStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/FrameStyle
@target(luau)
@luau.global("Enum.FrameStyle")
pub fn roblox_enum() -> RobloxEnum(FrameStyle)

/// Roblox enum item `FrameStyle.Custom`.
@target(luau)
@luau.global("Enum.FrameStyle.Custom")
pub fn custom() -> FrameStyle

/// Roblox enum item `FrameStyle.ChatBlue`.
@target(luau)
@luau.global("Enum.FrameStyle.ChatBlue")
pub fn chat_blue() -> FrameStyle

/// Roblox enum item `FrameStyle.RobloxSquare`.
@target(luau)
@luau.global("Enum.FrameStyle.RobloxSquare")
pub fn roblox_square() -> FrameStyle

/// Roblox enum item `FrameStyle.RobloxRound`.
@target(luau)
@luau.global("Enum.FrameStyle.RobloxRound")
pub fn roblox_round() -> FrameStyle

/// Roblox enum item `FrameStyle.ChatGreen`.
@target(luau)
@luau.global("Enum.FrameStyle.ChatGreen")
pub fn chat_green() -> FrameStyle

/// Roblox enum item `FrameStyle.ChatRed`.
@target(luau)
@luau.global("Enum.FrameStyle.ChatRed")
pub fn chat_red() -> FrameStyle

/// Roblox enum item `FrameStyle.DropShadow`.
@target(luau)
@luau.global("Enum.FrameStyle.DropShadow")
pub fn drop_shadow() -> FrameStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FrameStyle), _: FrameStyle) -> Nil {
  Nil
}