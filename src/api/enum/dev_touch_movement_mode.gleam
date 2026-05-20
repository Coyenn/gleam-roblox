// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DevTouchMovementMode}

/// Overrides the movement mode of players who are playing on touch-enabled devices.
///
/// Roblox: `Enum.DevTouchMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevTouchMovementMode
@target(luau)
@luau.global("Enum.DevTouchMovementMode")
pub fn roblox_enum() -> RobloxEnum(DevTouchMovementMode)

/// Roblox enum item `DevTouchMovementMode.UserChoice`.
@target(luau)
@luau.global("Enum.DevTouchMovementMode.UserChoice")
pub fn user_choice() -> DevTouchMovementMode

/// Roblox enum item `DevTouchMovementMode.Thumbstick`.
@target(luau)
@luau.global("Enum.DevTouchMovementMode.Thumbstick")
pub fn thumbstick() -> DevTouchMovementMode

/// Roblox enum item `DevTouchMovementMode.DPad`.
@target(luau)
@luau.global("Enum.DevTouchMovementMode.DPad")
pub fn d_pad() -> DevTouchMovementMode

/// Roblox enum item `DevTouchMovementMode.Thumbpad`.
@target(luau)
@luau.global("Enum.DevTouchMovementMode.Thumbpad")
pub fn thumbpad() -> DevTouchMovementMode

/// Roblox enum item `DevTouchMovementMode.ClickToMove`.
@target(luau)
@luau.global("Enum.DevTouchMovementMode.ClickToMove")
pub fn click_to_move() -> DevTouchMovementMode

/// Roblox enum item `DevTouchMovementMode.Scriptable`.
@target(luau)
@luau.global("Enum.DevTouchMovementMode.Scriptable")
pub fn scriptable() -> DevTouchMovementMode

/// Roblox enum item `DevTouchMovementMode.DynamicThumbstick`.
@target(luau)
@luau.global("Enum.DevTouchMovementMode.DynamicThumbstick")
pub fn dynamic_thumbstick() -> DevTouchMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DevTouchMovementMode), _: DevTouchMovementMode) -> Nil {
  Nil
}