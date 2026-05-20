// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PrimitiveType}

/// Gets the Roblox `PrimitiveType` enum object.
///
/// Roblox: `Enum.PrimitiveType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrimitiveType
@target(luau)
@luau.global("Enum.PrimitiveType")
pub fn roblox_enum() -> RobloxEnum(PrimitiveType)

/// Roblox enum item `PrimitiveType.Null`.
@target(luau)
@luau.global("Enum.PrimitiveType.Null")
pub fn null() -> PrimitiveType

/// Roblox enum item `PrimitiveType.Ball`.
@target(luau)
@luau.global("Enum.PrimitiveType.Ball")
pub fn ball() -> PrimitiveType

/// Roblox enum item `PrimitiveType.Cylinder`.
@target(luau)
@luau.global("Enum.PrimitiveType.Cylinder")
pub fn cylinder() -> PrimitiveType

/// Roblox enum item `PrimitiveType.Block`.
@target(luau)
@luau.global("Enum.PrimitiveType.Block")
pub fn block() -> PrimitiveType

/// Roblox enum item `PrimitiveType.Wedge`.
@target(luau)
@luau.global("Enum.PrimitiveType.Wedge")
pub fn wedge() -> PrimitiveType

/// Roblox enum item `PrimitiveType.CornerWedge`.
@target(luau)
@luau.global("Enum.PrimitiveType.CornerWedge")
pub fn corner_wedge() -> PrimitiveType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PrimitiveType), _: PrimitiveType) -> Nil {
  Nil
}