// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type R15CollisionType}

@target(luau)
/// Collision behavior type for a R15 character.
///
/// Roblox: `Enum.R15CollisionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/R15CollisionType
@luau.global("Enum.R15CollisionType")
pub fn roblox_enum() -> RobloxEnum(R15CollisionType)

@target(luau)
/// Roblox enum item `R15CollisionType.OuterBox`.
@luau.global("Enum.R15CollisionType.OuterBox")
pub fn outer_box() -> R15CollisionType

@target(luau)
/// Roblox enum item `R15CollisionType.InnerBox`.
@luau.global("Enum.R15CollisionType.InnerBox")
pub fn inner_box() -> R15CollisionType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(R15CollisionType),
  _: R15CollisionType,
) -> Nil {
  Nil
}
