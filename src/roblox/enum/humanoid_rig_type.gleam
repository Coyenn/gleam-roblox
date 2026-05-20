// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HumanoidRigType}

@target(luau)
/// Describes whether or not a character is using the new R15 rig, or the legacy R6 rig.
///
/// Roblox: `Enum.HumanoidRigType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidRigType
@luau.global("Enum.HumanoidRigType")
pub fn roblox_enum() -> RobloxEnum(HumanoidRigType)

@target(luau)
/// Roblox enum item `HumanoidRigType.R6`.
@luau.global("Enum.HumanoidRigType.R6")
pub fn r6() -> HumanoidRigType

@target(luau)
/// Roblox enum item `HumanoidRigType.R15`.
@luau.global("Enum.HumanoidRigType.R15")
pub fn r15() -> HumanoidRigType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(HumanoidRigType),
  _: HumanoidRigType,
) -> Nil {
  Nil
}
