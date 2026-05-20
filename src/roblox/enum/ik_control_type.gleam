// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type IKControlType}

@target(luau)
/// Used on IKControl to specify their Type, to change their behavior.
///
/// Roblox: `Enum.IKControlType`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKControlType
@luau.global("Enum.IKControlType")
pub fn roblox_enum() -> RobloxEnum(IKControlType)

@target(luau)
/// Roblox enum item `IKControlType.Transform`.
@luau.global("Enum.IKControlType.Transform")
pub fn transform() -> IKControlType

@target(luau)
/// Roblox enum item `IKControlType.Position`.
@luau.global("Enum.IKControlType.Position")
pub fn position() -> IKControlType

@target(luau)
/// Roblox enum item `IKControlType.Rotation`.
@luau.global("Enum.IKControlType.Rotation")
pub fn rotation() -> IKControlType

@target(luau)
/// Roblox enum item `IKControlType.LookAt`.
@luau.global("Enum.IKControlType.LookAt")
pub fn look_at() -> IKControlType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(IKControlType),
  _: IKControlType,
) -> Nil {
  Nil
}
