// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TouchMovementMode}

@target(luau)
/// The movement mode used by a client with a TouchEnabled device.
///
/// Roblox: `Enum.TouchMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TouchMovementMode
@luau.global("Enum.TouchMovementMode")
pub fn roblox_enum() -> RobloxEnum(TouchMovementMode)

@target(luau)
/// Roblox enum item `TouchMovementMode.Default`.
@luau.global("Enum.TouchMovementMode.Default")
pub fn default() -> TouchMovementMode

@target(luau)
/// Roblox enum item `TouchMovementMode.Thumbstick`.
@luau.global("Enum.TouchMovementMode.Thumbstick")
pub fn thumbstick() -> TouchMovementMode

@target(luau)
/// Roblox enum item `TouchMovementMode.DPad`.
@luau.global("Enum.TouchMovementMode.DPad")
pub fn d_pad() -> TouchMovementMode

@target(luau)
/// Roblox enum item `TouchMovementMode.Thumbpad`.
@luau.global("Enum.TouchMovementMode.Thumbpad")
pub fn thumbpad() -> TouchMovementMode

@target(luau)
/// Roblox enum item `TouchMovementMode.ClickToMove`.
@luau.global("Enum.TouchMovementMode.ClickToMove")
pub fn click_to_move() -> TouchMovementMode

@target(luau)
/// Roblox enum item `TouchMovementMode.DynamicThumbstick`.
@luau.global("Enum.TouchMovementMode.DynamicThumbstick")
pub fn dynamic_thumbstick() -> TouchMovementMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TouchMovementMode),
  _: TouchMovementMode,
) -> Nil {
  Nil
}
