// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PreferredInput}

/// This enum is used with UserInputService.PreferredInput to indicate the primary input type a player is likely using.
///
/// Roblox: `Enum.PreferredInput`
/// See: https://create.roblox.com/docs/reference/engine/enums/PreferredInput
@target(luau)
@luau.global("Enum.PreferredInput")
pub fn roblox_enum() -> RobloxEnum(PreferredInput)

/// Roblox enum item `PreferredInput.KeyboardAndMouse`.
@target(luau)
@luau.global("Enum.PreferredInput.KeyboardAndMouse")
pub fn keyboard_and_mouse() -> PreferredInput

/// Roblox enum item `PreferredInput.Gamepad`.
@target(luau)
@luau.global("Enum.PreferredInput.Gamepad")
pub fn gamepad() -> PreferredInput

/// Roblox enum item `PreferredInput.Touch`.
@target(luau)
@luau.global("Enum.PreferredInput.Touch")
pub fn touch() -> PreferredInput


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PreferredInput), _: PreferredInput) -> Nil {
  Nil
}