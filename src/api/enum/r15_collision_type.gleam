// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type R15CollisionType}

/// Collision behavior type for a R15 character.
///
/// Roblox: `Enum.R15CollisionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/R15CollisionType
@target(luau)
@luau.global("Enum.R15CollisionType")
pub fn roblox_enum() -> RobloxEnum(R15CollisionType)

/// Roblox enum item `R15CollisionType.OuterBox`.
@target(luau)
@luau.global("Enum.R15CollisionType.OuterBox")
pub fn outer_box() -> R15CollisionType

/// Roblox enum item `R15CollisionType.InnerBox`.
@target(luau)
@luau.global("Enum.R15CollisionType.InnerBox")
pub fn inner_box() -> R15CollisionType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(R15CollisionType), _: R15CollisionType) -> Nil {
  Nil
}