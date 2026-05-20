// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PrimitiveType}

@target(luau)
/// Gets the Roblox `PrimitiveType` enum object.
///
/// Roblox: `Enum.PrimitiveType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrimitiveType
@luau.global("Enum.PrimitiveType")
pub fn roblox_enum() -> RobloxEnum(PrimitiveType)

@target(luau)
/// Roblox enum item `PrimitiveType.Null`.
@luau.global("Enum.PrimitiveType.Null")
pub fn null() -> PrimitiveType

@target(luau)
/// Roblox enum item `PrimitiveType.Ball`.
@luau.global("Enum.PrimitiveType.Ball")
pub fn ball() -> PrimitiveType

@target(luau)
/// Roblox enum item `PrimitiveType.Cylinder`.
@luau.global("Enum.PrimitiveType.Cylinder")
pub fn cylinder() -> PrimitiveType

@target(luau)
/// Roblox enum item `PrimitiveType.Block`.
@luau.global("Enum.PrimitiveType.Block")
pub fn block() -> PrimitiveType

@target(luau)
/// Roblox enum item `PrimitiveType.Wedge`.
@luau.global("Enum.PrimitiveType.Wedge")
pub fn wedge() -> PrimitiveType

@target(luau)
/// Roblox enum item `PrimitiveType.CornerWedge`.
@luau.global("Enum.PrimitiveType.CornerWedge")
pub fn corner_wedge() -> PrimitiveType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PrimitiveType),
  _: PrimitiveType,
) -> Nil {
  Nil
}
