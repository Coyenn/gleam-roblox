// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HumanoidCollisionType}

@target(luau)
/// The collision Humanoid uses.
///
/// Roblox: `Enum.HumanoidCollisionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidCollisionType
@luau.global("Enum.HumanoidCollisionType")
pub fn roblox_enum() -> RobloxEnum(HumanoidCollisionType)

@target(luau)
/// Roblox enum item `HumanoidCollisionType.OuterBox`.
@luau.global("Enum.HumanoidCollisionType.OuterBox")
pub fn outer_box() -> HumanoidCollisionType

@target(luau)
/// Roblox enum item `HumanoidCollisionType.InnerBox`.
@luau.global("Enum.HumanoidCollisionType.InnerBox")
pub fn inner_box() -> HumanoidCollisionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HumanoidCollisionType),
  _: HumanoidCollisionType,
) -> Nil {
  Nil
}
