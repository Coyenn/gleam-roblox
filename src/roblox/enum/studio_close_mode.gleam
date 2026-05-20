// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioCloseMode}

@target(luau)
/// Gets the Roblox `StudioCloseMode` enum object.
///
/// Roblox: `Enum.StudioCloseMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCloseMode
@luau.global("Enum.StudioCloseMode")
pub fn roblox_enum() -> RobloxEnum(StudioCloseMode)

@target(luau)
/// Roblox enum item `StudioCloseMode.None`.
@luau.global("Enum.StudioCloseMode.None")
pub fn none() -> StudioCloseMode

@target(luau)
/// Roblox enum item `StudioCloseMode.CloseStudio`.
@luau.global("Enum.StudioCloseMode.CloseStudio")
pub fn close_studio() -> StudioCloseMode

@target(luau)
/// Roblox enum item `StudioCloseMode.CloseDoc`.
@luau.global("Enum.StudioCloseMode.CloseDoc")
pub fn close_doc() -> StudioCloseMode

@target(luau)
/// Roblox enum item `StudioCloseMode.LogOut`.
@luau.global("Enum.StudioCloseMode.LogOut")
pub fn log_out() -> StudioCloseMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StudioCloseMode),
  _: StudioCloseMode,
) -> Nil {
  Nil
}
