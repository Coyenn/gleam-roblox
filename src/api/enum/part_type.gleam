// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PartType}

/// Controls the Part.Shape of an object.
///
/// Roblox: `Enum.PartType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PartType
@target(luau)
@luau.global("Enum.PartType")
pub fn roblox_enum() -> RobloxEnum(PartType)

/// Roblox enum item `PartType.Ball`.
@target(luau)
@luau.global("Enum.PartType.Ball")
pub fn ball() -> PartType

/// Roblox enum item `PartType.Block`.
@target(luau)
@luau.global("Enum.PartType.Block")
pub fn block() -> PartType

/// Roblox enum item `PartType.Cylinder`.
@target(luau)
@luau.global("Enum.PartType.Cylinder")
pub fn cylinder() -> PartType

/// Roblox enum item `PartType.Wedge`.
@target(luau)
@luau.global("Enum.PartType.Wedge")
pub fn wedge() -> PartType

/// Roblox enum item `PartType.CornerWedge`.
@target(luau)
@luau.global("Enum.PartType.CornerWedge")
pub fn corner_wedge() -> PartType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PartType), _: PartType) -> Nil {
  Nil
}