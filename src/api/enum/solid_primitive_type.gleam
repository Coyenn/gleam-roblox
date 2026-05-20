// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SolidPrimitiveType}

/// Gets the Roblox `SolidPrimitiveType` enum object.
///
/// Roblox: `Enum.SolidPrimitiveType`
@target(luau)
@luau.global("Enum.SolidPrimitiveType")
pub fn roblox_enum() -> RobloxEnum(SolidPrimitiveType)

/// Roblox enum item `SolidPrimitiveType.Capsule`.
@target(luau)
@luau.global("Enum.SolidPrimitiveType.Capsule")
pub fn capsule() -> SolidPrimitiveType

/// Roblox enum item `SolidPrimitiveType.Cone`.
@target(luau)
@luau.global("Enum.SolidPrimitiveType.Cone")
pub fn cone() -> SolidPrimitiveType

/// Roblox enum item `SolidPrimitiveType.RoundedBox`.
@target(luau)
@luau.global("Enum.SolidPrimitiveType.RoundedBox")
pub fn rounded_box() -> SolidPrimitiveType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SolidPrimitiveType), _: SolidPrimitiveType) -> Nil {
  Nil
}