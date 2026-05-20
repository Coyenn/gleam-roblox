// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type IKControlConstraintSupport}

@target(luau)
/// Values for Workspace.IKControlConstraintSupport. Sets the support for constraints for IKControls in your experience.
///
/// Roblox: `Enum.IKControlConstraintSupport`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKControlConstraintSupport
@luau.global("Enum.IKControlConstraintSupport")
pub fn roblox_enum() -> RobloxEnum(IKControlConstraintSupport)

@target(luau)
/// Roblox enum item `IKControlConstraintSupport.Default`.
@luau.global("Enum.IKControlConstraintSupport.Default")
pub fn default() -> IKControlConstraintSupport

@target(luau)
/// Roblox enum item `IKControlConstraintSupport.Disabled`.
@luau.global("Enum.IKControlConstraintSupport.Disabled")
pub fn disabled() -> IKControlConstraintSupport

@target(luau)
/// Roblox enum item `IKControlConstraintSupport.Enabled`.
@luau.global("Enum.IKControlConstraintSupport.Enabled")
pub fn enabled() -> IKControlConstraintSupport

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(IKControlConstraintSupport),
  _: IKControlConstraintSupport,
) -> Nil {
  Nil
}
