// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BorderStrokePosition}

/// Used by UIStroke.BorderStrokePosition to determine the stroke's position on its parent's border.
///
/// Roblox: `Enum.BorderStrokePosition`
/// See: https://create.roblox.com/docs/reference/engine/enums/BorderStrokePosition
@target(luau)
@luau.global("Enum.BorderStrokePosition")
pub fn roblox_enum() -> RobloxEnum(BorderStrokePosition)

/// Roblox enum item `BorderStrokePosition.Outer`.
@target(luau)
@luau.global("Enum.BorderStrokePosition.Outer")
pub fn outer() -> BorderStrokePosition

/// Roblox enum item `BorderStrokePosition.Center`.
@target(luau)
@luau.global("Enum.BorderStrokePosition.Center")
pub fn center() -> BorderStrokePosition

/// Roblox enum item `BorderStrokePosition.Inner`.
@target(luau)
@luau.global("Enum.BorderStrokePosition.Inner")
pub fn inner() -> BorderStrokePosition


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BorderStrokePosition), _: BorderStrokePosition) -> Nil {
  Nil
}