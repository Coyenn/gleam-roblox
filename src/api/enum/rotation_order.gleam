// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RotationOrder}

/// The order of rotation axes used for Euler angles encoding of rotations.
///
/// Roblox: `Enum.RotationOrder`
/// See: https://create.roblox.com/docs/reference/engine/enums/RotationOrder
@target(luau)
@luau.global("Enum.RotationOrder")
pub fn roblox_enum() -> RobloxEnum(RotationOrder)

/// Roblox enum item `RotationOrder.XYZ`.
@target(luau)
@luau.global("Enum.RotationOrder.XYZ")
pub fn xyz() -> RotationOrder

/// Roblox enum item `RotationOrder.XZY`.
@target(luau)
@luau.global("Enum.RotationOrder.XZY")
pub fn xzy() -> RotationOrder

/// Roblox enum item `RotationOrder.YZX`.
@target(luau)
@luau.global("Enum.RotationOrder.YZX")
pub fn yzx() -> RotationOrder

/// Roblox enum item `RotationOrder.YXZ`.
@target(luau)
@luau.global("Enum.RotationOrder.YXZ")
pub fn yxz() -> RotationOrder

/// Roblox enum item `RotationOrder.ZXY`.
@target(luau)
@luau.global("Enum.RotationOrder.ZXY")
pub fn zxy() -> RotationOrder

/// Roblox enum item `RotationOrder.ZYX`.
@target(luau)
@luau.global("Enum.RotationOrder.ZYX")
pub fn zyx() -> RotationOrder


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RotationOrder), _: RotationOrder) -> Nil {
  Nil
}