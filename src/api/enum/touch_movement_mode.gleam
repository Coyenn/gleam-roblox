// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TouchMovementMode}

/// The movement mode used by a client with a TouchEnabled device.
///
/// Roblox: `Enum.TouchMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TouchMovementMode
@target(luau)
@luau.global("Enum.TouchMovementMode")
pub fn roblox_enum() -> RobloxEnum(TouchMovementMode)

/// Roblox enum item `TouchMovementMode.Default`.
@target(luau)
@luau.global("Enum.TouchMovementMode.Default")
pub fn default() -> TouchMovementMode

/// Roblox enum item `TouchMovementMode.Thumbstick`.
@target(luau)
@luau.global("Enum.TouchMovementMode.Thumbstick")
pub fn thumbstick() -> TouchMovementMode

/// Roblox enum item `TouchMovementMode.DPad`.
@target(luau)
@luau.global("Enum.TouchMovementMode.DPad")
pub fn d_pad() -> TouchMovementMode

/// Roblox enum item `TouchMovementMode.Thumbpad`.
@target(luau)
@luau.global("Enum.TouchMovementMode.Thumbpad")
pub fn thumbpad() -> TouchMovementMode

/// Roblox enum item `TouchMovementMode.ClickToMove`.
@target(luau)
@luau.global("Enum.TouchMovementMode.ClickToMove")
pub fn click_to_move() -> TouchMovementMode

/// Roblox enum item `TouchMovementMode.DynamicThumbstick`.
@target(luau)
@luau.global("Enum.TouchMovementMode.DynamicThumbstick")
pub fn dynamic_thumbstick() -> TouchMovementMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TouchMovementMode), _: TouchMovementMode) -> Nil {
  Nil
}