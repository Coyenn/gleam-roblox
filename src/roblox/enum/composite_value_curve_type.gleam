// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CompositeValueCurveType}

@target(luau)
/// Describes the type of value animated by a CompositeValueCurve.
///
/// Roblox: `Enum.CompositeValueCurveType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompositeValueCurveType
@luau.global("Enum.CompositeValueCurveType")
pub fn roblox_enum() -> RobloxEnum(CompositeValueCurveType)

@target(luau)
/// Roblox enum item `CompositeValueCurveType.ColorRGB`.
@luau.global("Enum.CompositeValueCurveType.ColorRGB")
pub fn color_rgb() -> CompositeValueCurveType

@target(luau)
/// Roblox enum item `CompositeValueCurveType.ColorHSV`.
@luau.global("Enum.CompositeValueCurveType.ColorHSV")
pub fn color_hsv() -> CompositeValueCurveType

@target(luau)
/// Roblox enum item `CompositeValueCurveType.NumberRange`.
@luau.global("Enum.CompositeValueCurveType.NumberRange")
pub fn number_range() -> CompositeValueCurveType

@target(luau)
/// Roblox enum item `CompositeValueCurveType.Rect`.
@luau.global("Enum.CompositeValueCurveType.Rect")
pub fn rect() -> CompositeValueCurveType

@target(luau)
/// Roblox enum item `CompositeValueCurveType.UDim`.
@luau.global("Enum.CompositeValueCurveType.UDim")
pub fn u_dim() -> CompositeValueCurveType

@target(luau)
/// Roblox enum item `CompositeValueCurveType.UDim2`.
@luau.global("Enum.CompositeValueCurveType.UDim2")
pub fn udim2() -> CompositeValueCurveType

@target(luau)
/// Roblox enum item `CompositeValueCurveType.Vector2`.
@luau.global("Enum.CompositeValueCurveType.Vector2")
pub fn vector2() -> CompositeValueCurveType

@target(luau)
/// Roblox enum item `CompositeValueCurveType.Vector3`.
@luau.global("Enum.CompositeValueCurveType.Vector3")
pub fn vector3() -> CompositeValueCurveType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CompositeValueCurveType),
  _: CompositeValueCurveType,
) -> Nil {
  Nil
}
