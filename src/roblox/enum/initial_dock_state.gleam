// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InitialDockState}

/// Describes the initial docking state of a DockWidgetPluginGui.
///
/// Roblox: `Enum.InitialDockState`
/// See: https://create.roblox.com/docs/reference/engine/enums/InitialDockState
@target(luau)
@luau.global("Enum.InitialDockState")
pub fn roblox_enum() -> RobloxEnum(InitialDockState)

/// Roblox enum item `InitialDockState.Top`.
@target(luau)
@luau.global("Enum.InitialDockState.Top")
pub fn top() -> InitialDockState

/// Roblox enum item `InitialDockState.Bottom`.
@target(luau)
@luau.global("Enum.InitialDockState.Bottom")
pub fn bottom() -> InitialDockState

/// Roblox enum item `InitialDockState.Left`.
@target(luau)
@luau.global("Enum.InitialDockState.Left")
pub fn left() -> InitialDockState

/// Roblox enum item `InitialDockState.Right`.
@target(luau)
@luau.global("Enum.InitialDockState.Right")
pub fn right() -> InitialDockState

/// Roblox enum item `InitialDockState.Float`.
@target(luau)
@luau.global("Enum.InitialDockState.Float")
pub fn float() -> InitialDockState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InitialDockState), _: InitialDockState) -> Nil {
  Nil
}