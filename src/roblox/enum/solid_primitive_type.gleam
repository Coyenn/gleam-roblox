// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SolidPrimitiveType}

@target(luau)
/// Gets the Roblox `SolidPrimitiveType` enum object.
///
/// Roblox: `Enum.SolidPrimitiveType`
@luau.global("Enum.SolidPrimitiveType")
pub fn roblox_enum() -> RobloxEnum(SolidPrimitiveType)

@target(luau)
/// Roblox enum item `SolidPrimitiveType.Capsule`.
@luau.global("Enum.SolidPrimitiveType.Capsule")
pub fn capsule() -> SolidPrimitiveType

@target(luau)
/// Roblox enum item `SolidPrimitiveType.Cone`.
@luau.global("Enum.SolidPrimitiveType.Cone")
pub fn cone() -> SolidPrimitiveType

@target(luau)
/// Roblox enum item `SolidPrimitiveType.RoundedBox`.
@luau.global("Enum.SolidPrimitiveType.RoundedBox")
pub fn rounded_box() -> SolidPrimitiveType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SolidPrimitiveType),
  _: SolidPrimitiveType,
) -> Nil {
  Nil
}
