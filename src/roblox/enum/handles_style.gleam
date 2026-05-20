// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HandlesStyle}

/// Gets the Roblox `HandlesStyle` enum object.
///
/// Roblox: `Enum.HandlesStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/HandlesStyle
@target(luau)
@luau.global("Enum.HandlesStyle")
pub fn roblox_enum() -> RobloxEnum(HandlesStyle)

/// Roblox enum item `HandlesStyle.Resize`.
@target(luau)
@luau.global("Enum.HandlesStyle.Resize")
pub fn resize() -> HandlesStyle

/// Roblox enum item `HandlesStyle.Movement`.
@target(luau)
@luau.global("Enum.HandlesStyle.Movement")
pub fn movement() -> HandlesStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HandlesStyle), _: HandlesStyle) -> Nil {
  Nil
}