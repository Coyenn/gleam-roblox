// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type IKControlType}

/// Used on IKControl to specify their Type, to change their behavior.
///
/// Roblox: `Enum.IKControlType`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKControlType
@target(luau)
@luau.global("Enum.IKControlType")
pub fn roblox_enum() -> RobloxEnum(IKControlType)

/// Roblox enum item `IKControlType.Transform`.
@target(luau)
@luau.global("Enum.IKControlType.Transform")
pub fn transform() -> IKControlType

/// Roblox enum item `IKControlType.Position`.
@target(luau)
@luau.global("Enum.IKControlType.Position")
pub fn position() -> IKControlType

/// Roblox enum item `IKControlType.Rotation`.
@target(luau)
@luau.global("Enum.IKControlType.Rotation")
pub fn rotation() -> IKControlType

/// Roblox enum item `IKControlType.LookAt`.
@target(luau)
@luau.global("Enum.IKControlType.LookAt")
pub fn look_at() -> IKControlType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(IKControlType), _: IKControlType) -> Nil {
  Nil
}