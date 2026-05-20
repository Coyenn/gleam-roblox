// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type LeftRight}

/// The LeftRight Enum is used to set where the object is on the side of its parent.
///
/// Roblox: `Enum.LeftRight`
/// See: https://create.roblox.com/docs/reference/engine/enums/LeftRight
@target(luau)
@luau.global("Enum.LeftRight")
pub fn roblox_enum() -> RobloxEnum(LeftRight)

/// Roblox enum item `LeftRight.Left`.
@target(luau)
@luau.global("Enum.LeftRight.Left")
pub fn left() -> LeftRight

/// Roblox enum item `LeftRight.Center`.
@target(luau)
@luau.global("Enum.LeftRight.Center")
pub fn center() -> LeftRight

/// Roblox enum item `LeftRight.Right`.
@target(luau)
@luau.global("Enum.LeftRight.Right")
pub fn right() -> LeftRight


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LeftRight), _: LeftRight) -> Nil {
  Nil
}