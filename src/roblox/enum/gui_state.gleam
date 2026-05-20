// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GuiState}

@target(luau)
/// Gets the Roblox `GuiState` enum object.
///
/// Roblox: `Enum.GuiState`
/// See: https://create.roblox.com/docs/reference/engine/enums/GuiState
@luau.global("Enum.GuiState")
pub fn roblox_enum() -> RobloxEnum(GuiState)

@target(luau)
/// Roblox enum item `GuiState.Idle`.
@luau.global("Enum.GuiState.Idle")
pub fn idle() -> GuiState

@target(luau)
/// Roblox enum item `GuiState.Hover`.
@luau.global("Enum.GuiState.Hover")
pub fn hover() -> GuiState

@target(luau)
/// Roblox enum item `GuiState.Press`.
@luau.global("Enum.GuiState.Press")
pub fn press() -> GuiState

@target(luau)
/// Roblox enum item `GuiState.NonInteractable`.
@luau.global("Enum.GuiState.NonInteractable")
pub fn non_interactable() -> GuiState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GuiState), _: GuiState) -> Nil {
  Nil
}
