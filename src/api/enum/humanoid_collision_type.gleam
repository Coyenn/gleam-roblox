// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type HumanoidCollisionType}

/// The collision Humanoid uses.
///
/// Roblox: `Enum.HumanoidCollisionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidCollisionType
@target(luau)
@luau.global("Enum.HumanoidCollisionType")
pub fn roblox_enum() -> RobloxEnum(HumanoidCollisionType)

/// Roblox enum item `HumanoidCollisionType.OuterBox`.
@target(luau)
@luau.global("Enum.HumanoidCollisionType.OuterBox")
pub fn outer_box() -> HumanoidCollisionType

/// Roblox enum item `HumanoidCollisionType.InnerBox`.
@target(luau)
@luau.global("Enum.HumanoidCollisionType.InnerBox")
pub fn inner_box() -> HumanoidCollisionType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HumanoidCollisionType), _: HumanoidCollisionType) -> Nil {
  Nil
}