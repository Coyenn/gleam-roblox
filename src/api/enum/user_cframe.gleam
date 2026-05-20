// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UserCFrame}

/// Determines what body part is being tracked by a VR device, and what its CFrame actually is.
///
/// Roblox: `Enum.UserCFrame`
/// See: https://create.roblox.com/docs/reference/engine/enums/UserCFrame
@target(luau)
@luau.global("Enum.UserCFrame")
pub fn roblox_enum() -> RobloxEnum(UserCFrame)

/// Roblox enum item `UserCFrame.Head`.
@target(luau)
@luau.global("Enum.UserCFrame.Head")
pub fn head() -> UserCFrame

/// Roblox enum item `UserCFrame.LeftHand`.
@target(luau)
@luau.global("Enum.UserCFrame.LeftHand")
pub fn left_hand() -> UserCFrame

/// Roblox enum item `UserCFrame.RightHand`.
@target(luau)
@luau.global("Enum.UserCFrame.RightHand")
pub fn right_hand() -> UserCFrame

/// Roblox enum item `UserCFrame.Floor`.
@target(luau)
@luau.global("Enum.UserCFrame.Floor")
pub fn floor() -> UserCFrame


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UserCFrame), _: UserCFrame) -> Nil {
  Nil
}