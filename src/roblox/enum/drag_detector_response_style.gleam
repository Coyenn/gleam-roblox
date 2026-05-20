// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DragDetectorResponseStyle}

/// Describes how the clicked object will be treated once the desired motion has been calculated.
///
/// Roblox: `Enum.DragDetectorResponseStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorResponseStyle
@target(luau)
@luau.global("Enum.DragDetectorResponseStyle")
pub fn roblox_enum() -> RobloxEnum(DragDetectorResponseStyle)

/// Roblox enum item `DragDetectorResponseStyle.Geometric`.
@target(luau)
@luau.global("Enum.DragDetectorResponseStyle.Geometric")
pub fn geometric() -> DragDetectorResponseStyle

/// Roblox enum item `DragDetectorResponseStyle.Physical`.
@target(luau)
@luau.global("Enum.DragDetectorResponseStyle.Physical")
pub fn physical() -> DragDetectorResponseStyle

/// Roblox enum item `DragDetectorResponseStyle.Custom`.
@target(luau)
@luau.global("Enum.DragDetectorResponseStyle.Custom")
pub fn custom() -> DragDetectorResponseStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DragDetectorResponseStyle), _: DragDetectorResponseStyle) -> Nil {
  Nil
}