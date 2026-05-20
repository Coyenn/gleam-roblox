// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PreferredInput}

@target(luau)
/// This enum is used with UserInputService.PreferredInput to indicate the primary input type a player is likely using.
///
/// Roblox: `Enum.PreferredInput`
/// See: https://create.roblox.com/docs/reference/engine/enums/PreferredInput
@luau.global("Enum.PreferredInput")
pub fn roblox_enum() -> RobloxEnum(PreferredInput)

@target(luau)
/// Roblox enum item `PreferredInput.KeyboardAndMouse`.
@luau.global("Enum.PreferredInput.KeyboardAndMouse")
pub fn keyboard_and_mouse() -> PreferredInput

@target(luau)
/// Roblox enum item `PreferredInput.Gamepad`.
@luau.global("Enum.PreferredInput.Gamepad")
pub fn gamepad() -> PreferredInput

@target(luau)
/// Roblox enum item `PreferredInput.Touch`.
@luau.global("Enum.PreferredInput.Touch")
pub fn touch() -> PreferredInput

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PreferredInput),
  _: PreferredInput,
) -> Nil {
  Nil
}
