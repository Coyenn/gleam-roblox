// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ButtonStyle}

/// Used by GuiButton.Style to set a special hardcoded appearance.
///
/// Roblox: `Enum.ButtonStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ButtonStyle
@target(luau)
@luau.global("Enum.ButtonStyle")
pub fn roblox_enum() -> RobloxEnum(ButtonStyle)

/// Roblox enum item `ButtonStyle.Custom`.
@target(luau)
@luau.global("Enum.ButtonStyle.Custom")
pub fn custom() -> ButtonStyle

/// Roblox enum item `ButtonStyle.RobloxButtonDefault`.
@target(luau)
@luau.global("Enum.ButtonStyle.RobloxButtonDefault")
pub fn roblox_button_default() -> ButtonStyle

/// Roblox enum item `ButtonStyle.RobloxButton`.
@target(luau)
@luau.global("Enum.ButtonStyle.RobloxButton")
pub fn roblox_button() -> ButtonStyle

/// Roblox enum item `ButtonStyle.RobloxRoundButton`.
@target(luau)
@luau.global("Enum.ButtonStyle.RobloxRoundButton")
pub fn roblox_round_button() -> ButtonStyle

/// Roblox enum item `ButtonStyle.RobloxRoundDefaultButton`.
@target(luau)
@luau.global("Enum.ButtonStyle.RobloxRoundDefaultButton")
pub fn roblox_round_default_button() -> ButtonStyle

/// Roblox enum item `ButtonStyle.RobloxRoundDropdownButton`.
@target(luau)
@luau.global("Enum.ButtonStyle.RobloxRoundDropdownButton")
pub fn roblox_round_dropdown_button() -> ButtonStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ButtonStyle), _: ButtonStyle) -> Nil {
  Nil
}