// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UserCFrame}

@target(luau)
/// Determines what body part is being tracked by a VR device, and what its CFrame actually is.
///
/// Roblox: `Enum.UserCFrame`
/// See: https://create.roblox.com/docs/reference/engine/enums/UserCFrame
@luau.global("Enum.UserCFrame")
pub fn roblox_enum() -> RobloxEnum(UserCFrame)

@target(luau)
/// Roblox enum item `UserCFrame.Head`.
@luau.global("Enum.UserCFrame.Head")
pub fn head() -> UserCFrame

@target(luau)
/// Roblox enum item `UserCFrame.LeftHand`.
@luau.global("Enum.UserCFrame.LeftHand")
pub fn left_hand() -> UserCFrame

@target(luau)
/// Roblox enum item `UserCFrame.RightHand`.
@luau.global("Enum.UserCFrame.RightHand")
pub fn right_hand() -> UserCFrame

@target(luau)
/// Roblox enum item `UserCFrame.Floor`.
@luau.global("Enum.UserCFrame.Floor")
pub fn floor() -> UserCFrame

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UserCFrame), _: UserCFrame) -> Nil {
  Nil
}
