// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VirtualCursorMode}

/// Enables Virtual Cursor mode within an experience.
///
/// Roblox: `Enum.VirtualCursorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VirtualCursorMode
@target(luau)
@luau.global("Enum.VirtualCursorMode")
pub fn roblox_enum() -> RobloxEnum(VirtualCursorMode)

/// Roblox enum item `VirtualCursorMode.Default`.
@target(luau)
@luau.global("Enum.VirtualCursorMode.Default")
pub fn default() -> VirtualCursorMode

/// Roblox enum item `VirtualCursorMode.Disabled`.
@target(luau)
@luau.global("Enum.VirtualCursorMode.Disabled")
pub fn disabled() -> VirtualCursorMode

/// Roblox enum item `VirtualCursorMode.Enabled`.
@target(luau)
@luau.global("Enum.VirtualCursorMode.Enabled")
pub fn enabled() -> VirtualCursorMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VirtualCursorMode), _: VirtualCursorMode) -> Nil {
  Nil
}