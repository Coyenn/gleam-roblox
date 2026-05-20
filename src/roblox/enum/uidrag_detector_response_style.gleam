// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UIDragDetectorResponseStyle}

@target(luau)
/// Describes how the clicked GuiObject will be treated once the desired motion has been calculated.
///
/// Roblox: `Enum.UIDragDetectorResponseStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorResponseStyle
@luau.global("Enum.UIDragDetectorResponseStyle")
pub fn roblox_enum() -> RobloxEnum(UIDragDetectorResponseStyle)

@target(luau)
/// Roblox enum item `UIDragDetectorResponseStyle.Offset`.
@luau.global("Enum.UIDragDetectorResponseStyle.Offset")
pub fn offset() -> UIDragDetectorResponseStyle

@target(luau)
/// Roblox enum item `UIDragDetectorResponseStyle.Scale`.
@luau.global("Enum.UIDragDetectorResponseStyle.Scale")
pub fn scale() -> UIDragDetectorResponseStyle

@target(luau)
/// Roblox enum item `UIDragDetectorResponseStyle.CustomOffset`.
@luau.global("Enum.UIDragDetectorResponseStyle.CustomOffset")
pub fn custom_offset() -> UIDragDetectorResponseStyle

@target(luau)
/// Roblox enum item `UIDragDetectorResponseStyle.CustomScale`.
@luau.global("Enum.UIDragDetectorResponseStyle.CustomScale")
pub fn custom_scale() -> UIDragDetectorResponseStyle

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UIDragDetectorResponseStyle),
  _: UIDragDetectorResponseStyle,
) -> Nil {
  Nil
}
