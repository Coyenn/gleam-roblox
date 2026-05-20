// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RigType}

@target(luau)
/// The type of rig being imported with the 3D Importer.
///
/// Roblox: `Enum.RigType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RigType
@luau.global("Enum.RigType")
pub fn roblox_enum() -> RobloxEnum(RigType)

@target(luau)
/// Roblox enum item `RigType.R15`.
@luau.global("Enum.RigType.R15")
pub fn r15() -> RigType

@target(luau)
/// Roblox enum item `RigType.CustomHumanoid`.
@luau.global("Enum.RigType.CustomHumanoid")
pub fn custom_humanoid() -> RigType

@target(luau)
/// Roblox enum item `RigType.Custom`.
@luau.global("Enum.RigType.Custom")
pub fn custom() -> RigType

@target(luau)
/// Roblox enum item `RigType.None`.
@luau.global("Enum.RigType.None")
pub fn none() -> RigType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RigType), _: RigType) -> Nil {
  Nil
}
