// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioCloseMode}

/// Gets the Roblox `StudioCloseMode` enum object.
///
/// Roblox: `Enum.StudioCloseMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCloseMode
@target(luau)
@luau.global("Enum.StudioCloseMode")
pub fn roblox_enum() -> RobloxEnum(StudioCloseMode)

/// Roblox enum item `StudioCloseMode.None`.
@target(luau)
@luau.global("Enum.StudioCloseMode.None")
pub fn none() -> StudioCloseMode

/// Roblox enum item `StudioCloseMode.CloseStudio`.
@target(luau)
@luau.global("Enum.StudioCloseMode.CloseStudio")
pub fn close_studio() -> StudioCloseMode

/// Roblox enum item `StudioCloseMode.CloseDoc`.
@target(luau)
@luau.global("Enum.StudioCloseMode.CloseDoc")
pub fn close_doc() -> StudioCloseMode

/// Roblox enum item `StudioCloseMode.LogOut`.
@target(luau)
@luau.global("Enum.StudioCloseMode.LogOut")
pub fn log_out() -> StudioCloseMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StudioCloseMode), _: StudioCloseMode) -> Nil {
  Nil
}