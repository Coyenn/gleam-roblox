// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UIDragDetectorResponseStyle}

/// Describes how the clicked GuiObject will be treated once the desired motion has been calculated.
///
/// Roblox: `Enum.UIDragDetectorResponseStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorResponseStyle
@target(luau)
@luau.global("Enum.UIDragDetectorResponseStyle")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorResponseStyle)

/// Roblox enum item `UIDragDetectorResponseStyle.Offset`.
@target(luau)
@luau.global("Enum.UIDragDetectorResponseStyle.Offset")
pub fn offset() -> UIDragDetectorResponseStyle

/// Roblox enum item `UIDragDetectorResponseStyle.Scale`.
@target(luau)
@luau.global("Enum.UIDragDetectorResponseStyle.Scale")
pub fn scale() -> UIDragDetectorResponseStyle

/// Roblox enum item `UIDragDetectorResponseStyle.CustomOffset`.
@target(luau)
@luau.global("Enum.UIDragDetectorResponseStyle.CustomOffset")
pub fn custom_offset() -> UIDragDetectorResponseStyle

/// Roblox enum item `UIDragDetectorResponseStyle.CustomScale`.
@target(luau)
@luau.global("Enum.UIDragDetectorResponseStyle.CustomScale")
pub fn custom_scale() -> UIDragDetectorResponseStyle


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UIDragDetectorResponseStyle), _: UIDragDetectorResponseStyle) -> Nil {
  Nil
}