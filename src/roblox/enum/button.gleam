// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type Button}

@target(luau)
/// One of the buttons used by Controller.
///
/// Roblox: `Enum.Button`
/// See: https://create.roblox.com/docs/reference/engine/enums/Button
@luau.global("Enum.Button")
pub fn roblox_enum() -> RobloxEnum(Button)

@target(luau)
/// Roblox enum item `Button.Dismount`.
@luau.global("Enum.Button.Dismount")
pub fn dismount() -> Button

@target(luau)
/// Roblox enum item `Button.Jump`.
@luau.global("Enum.Button.Jump")
pub fn jump() -> Button

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Button), _: Button) -> Nil {
  Nil
}
