// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RotationOrder}

@target(luau)
/// The order of rotation axes used for Euler angles encoding of rotations.
///
/// Roblox: `Enum.RotationOrder`
/// See: https://create.roblox.com/docs/reference/engine/enums/RotationOrder
@luau.global("Enum.RotationOrder")
pub fn roblox_enum() -> RobloxEnum(RotationOrder)

@target(luau)
/// Roblox enum item `RotationOrder.XYZ`.
@luau.global("Enum.RotationOrder.XYZ")
pub fn xyz() -> RotationOrder

@target(luau)
/// Roblox enum item `RotationOrder.XZY`.
@luau.global("Enum.RotationOrder.XZY")
pub fn xzy() -> RotationOrder

@target(luau)
/// Roblox enum item `RotationOrder.YZX`.
@luau.global("Enum.RotationOrder.YZX")
pub fn yzx() -> RotationOrder

@target(luau)
/// Roblox enum item `RotationOrder.YXZ`.
@luau.global("Enum.RotationOrder.YXZ")
pub fn yxz() -> RotationOrder

@target(luau)
/// Roblox enum item `RotationOrder.ZXY`.
@luau.global("Enum.RotationOrder.ZXY")
pub fn zxy() -> RotationOrder

@target(luau)
/// Roblox enum item `RotationOrder.ZYX`.
@luau.global("Enum.RotationOrder.ZYX")
pub fn zyx() -> RotationOrder

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RotationOrder),
  _: RotationOrder,
) -> Nil {
  Nil
}
