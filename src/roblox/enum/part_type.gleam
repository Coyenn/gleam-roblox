// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PartType}

@target(luau)
/// Controls the Part.Shape of an object.
///
/// Roblox: `Enum.PartType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PartType
@luau.global("Enum.PartType")
pub fn roblox_enum() -> RobloxEnum(PartType)

@target(luau)
/// Roblox enum item `PartType.Ball`.
@luau.global("Enum.PartType.Ball")
pub fn ball() -> PartType

@target(luau)
/// Roblox enum item `PartType.Block`.
@luau.global("Enum.PartType.Block")
pub fn block() -> PartType

@target(luau)
/// Roblox enum item `PartType.Cylinder`.
@luau.global("Enum.PartType.Cylinder")
pub fn cylinder() -> PartType

@target(luau)
/// Roblox enum item `PartType.Wedge`.
@luau.global("Enum.PartType.Wedge")
pub fn wedge() -> PartType

@target(luau)
/// Roblox enum item `PartType.CornerWedge`.
@luau.global("Enum.PartType.CornerWedge")
pub fn corner_wedge() -> PartType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PartType), _: PartType) -> Nil {
  Nil
}
