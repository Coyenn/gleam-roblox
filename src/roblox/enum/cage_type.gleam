// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CageType}

@target(luau)
/// Gets the Roblox `CageType` enum object.
///
/// Roblox: `Enum.CageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CageType
@luau.global("Enum.CageType")
pub fn roblox_enum() -> RobloxEnum(CageType)

@target(luau)
/// Roblox enum item `CageType.Inner`.
@luau.global("Enum.CageType.Inner")
pub fn inner() -> CageType

@target(luau)
/// Roblox enum item `CageType.Outer`.
@luau.global("Enum.CageType.Outer")
pub fn outer() -> CageType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CageType), _: CageType) -> Nil {
  Nil
}
