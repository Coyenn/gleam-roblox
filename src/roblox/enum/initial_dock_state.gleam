// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InitialDockState}

@target(luau)
/// Describes the initial docking state of a DockWidgetPluginGui.
///
/// Roblox: `Enum.InitialDockState`
/// See: https://create.roblox.com/docs/reference/engine/enums/InitialDockState
@luau.global("Enum.InitialDockState")
pub fn roblox_enum() -> RobloxEnum(InitialDockState)

@target(luau)
/// Roblox enum item `InitialDockState.Top`.
@luau.global("Enum.InitialDockState.Top")
pub fn top() -> InitialDockState

@target(luau)
/// Roblox enum item `InitialDockState.Bottom`.
@luau.global("Enum.InitialDockState.Bottom")
pub fn bottom() -> InitialDockState

@target(luau)
/// Roblox enum item `InitialDockState.Left`.
@luau.global("Enum.InitialDockState.Left")
pub fn left() -> InitialDockState

@target(luau)
/// Roblox enum item `InitialDockState.Right`.
@luau.global("Enum.InitialDockState.Right")
pub fn right() -> InitialDockState

@target(luau)
/// Roblox enum item `InitialDockState.Float`.
@luau.global("Enum.InitialDockState.Float")
pub fn float() -> InitialDockState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(InitialDockState),
  _: InitialDockState,
) -> Nil {
  Nil
}
