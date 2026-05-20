// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DevTouchMovementMode}

@target(luau)
/// Overrides the movement mode of players who are playing on touch-enabled devices.
///
/// Roblox: `Enum.DevTouchMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevTouchMovementMode
@luau.global("Enum.DevTouchMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevTouchMovementMode)

@target(luau)
/// Roblox enum item `DevTouchMovementMode.UserChoice`.
@luau.global("Enum.DevTouchMovementMode.UserChoice")
pub fn user_choice() -> DevTouchMovementMode

@target(luau)
/// Roblox enum item `DevTouchMovementMode.Thumbstick`.
@luau.global("Enum.DevTouchMovementMode.Thumbstick")
pub fn thumbstick() -> DevTouchMovementMode

@target(luau)
/// Roblox enum item `DevTouchMovementMode.DPad`.
@luau.global("Enum.DevTouchMovementMode.DPad")
pub fn d_pad() -> DevTouchMovementMode

@target(luau)
/// Roblox enum item `DevTouchMovementMode.Thumbpad`.
@luau.global("Enum.DevTouchMovementMode.Thumbpad")
pub fn thumbpad() -> DevTouchMovementMode

@target(luau)
/// Roblox enum item `DevTouchMovementMode.ClickToMove`.
@luau.global("Enum.DevTouchMovementMode.ClickToMove")
pub fn click_to_move() -> DevTouchMovementMode

@target(luau)
/// Roblox enum item `DevTouchMovementMode.Scriptable`.
@luau.global("Enum.DevTouchMovementMode.Scriptable")
pub fn scriptable() -> DevTouchMovementMode

@target(luau)
/// Roblox enum item `DevTouchMovementMode.DynamicThumbstick`.
@luau.global("Enum.DevTouchMovementMode.DynamicThumbstick")
pub fn dynamic_thumbstick() -> DevTouchMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DevTouchMovementMode),
  _: DevTouchMovementMode,
) -> Nil {
  Nil
}
