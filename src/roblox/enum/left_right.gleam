// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LeftRight}

@target(luau)
/// The LeftRight Enum is used to set where the object is on the side of its parent.
///
/// Roblox: `Enum.LeftRight`
/// See: https://create.roblox.com/docs/reference/engine/enums/LeftRight
@luau.global("Enum.LeftRight")
pub fn roblox_enum() -> RobloxEnum(LeftRight)

@target(luau)
/// Roblox enum item `LeftRight.Left`.
@luau.global("Enum.LeftRight.Left")
pub fn left() -> LeftRight

@target(luau)
/// Roblox enum item `LeftRight.Center`.
@luau.global("Enum.LeftRight.Center")
pub fn center() -> LeftRight

@target(luau)
/// Roblox enum item `LeftRight.Right`.
@luau.global("Enum.LeftRight.Right")
pub fn right() -> LeftRight

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LeftRight), _: LeftRight) -> Nil {
  Nil
}
