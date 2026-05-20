// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ButtonStyle}

@target(luau)
/// Used by GuiButton.Style to set a special hardcoded appearance.
///
/// Roblox: `Enum.ButtonStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ButtonStyle
@luau.global("Enum.ButtonStyle")
pub fn roblox_enum() -> RobloxEnum(ButtonStyle)

@target(luau)
/// Roblox enum item `ButtonStyle.Custom`.
@luau.global("Enum.ButtonStyle.Custom")
pub fn custom() -> ButtonStyle

@target(luau)
/// Roblox enum item `ButtonStyle.RobloxButtonDefault`.
@luau.global("Enum.ButtonStyle.RobloxButtonDefault")
pub fn roblox_button_default() -> ButtonStyle

@target(luau)
/// Roblox enum item `ButtonStyle.RobloxButton`.
@luau.global("Enum.ButtonStyle.RobloxButton")
pub fn roblox_button() -> ButtonStyle

@target(luau)
/// Roblox enum item `ButtonStyle.RobloxRoundButton`.
@luau.global("Enum.ButtonStyle.RobloxRoundButton")
pub fn roblox_round_button() -> ButtonStyle

@target(luau)
/// Roblox enum item `ButtonStyle.RobloxRoundDefaultButton`.
@luau.global("Enum.ButtonStyle.RobloxRoundDefaultButton")
pub fn roblox_round_default_button() -> ButtonStyle

@target(luau)
/// Roblox enum item `ButtonStyle.RobloxRoundDropdownButton`.
@luau.global("Enum.ButtonStyle.RobloxRoundDropdownButton")
pub fn roblox_round_dropdown_button() -> ButtonStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ButtonStyle),
  _: ButtonStyle,
) -> Nil {
  Nil
}
