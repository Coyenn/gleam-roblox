// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CageType}

/// Gets the Roblox `CageType` enum object.
///
/// Roblox: `Enum.CageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CageType
@target(luau)
@luau.global("Enum.CageType")
pub fn roblox_enum() -> RobloxEnum(CageType)

/// Roblox enum item `CageType.Inner`.
@target(luau)
@luau.global("Enum.CageType.Inner")
pub fn inner() -> CageType

/// Roblox enum item `CageType.Outer`.
@target(luau)
@luau.global("Enum.CageType.Outer")
pub fn outer() -> CageType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CageType), _: CageType) -> Nil {
  Nil
}