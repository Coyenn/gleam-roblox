// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RigType}

/// The type of rig being imported with the 3D Importer.
///
/// Roblox: `Enum.RigType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RigType
@target(luau)
@luau.global("Enum.RigType")
pub fn roblox_enum() -> RobloxEnum(RigType)

/// Roblox enum item `RigType.R15`.
@target(luau)
@luau.global("Enum.RigType.R15")
pub fn r15() -> RigType

/// Roblox enum item `RigType.CustomHumanoid`.
@target(luau)
@luau.global("Enum.RigType.CustomHumanoid")
pub fn custom_humanoid() -> RigType

/// Roblox enum item `RigType.Custom`.
@target(luau)
@luau.global("Enum.RigType.Custom")
pub fn custom() -> RigType

/// Roblox enum item `RigType.None`.
@target(luau)
@luau.global("Enum.RigType.None")
pub fn none() -> RigType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RigType), _: RigType) -> Nil {
  Nil
}