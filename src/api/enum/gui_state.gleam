// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type GuiState}

/// Gets the Roblox `GuiState` enum object.
///
/// Roblox: `Enum.GuiState`
/// See: https://create.roblox.com/docs/reference/engine/enums/GuiState
@target(luau)
@luau.global("Enum.GuiState")
pub fn roblox_enum() -> RobloxEnum(GuiState)

/// Roblox enum item `GuiState.Idle`.
@target(luau)
@luau.global("Enum.GuiState.Idle")
pub fn idle() -> GuiState

/// Roblox enum item `GuiState.Hover`.
@target(luau)
@luau.global("Enum.GuiState.Hover")
pub fn hover() -> GuiState

/// Roblox enum item `GuiState.Press`.
@target(luau)
@luau.global("Enum.GuiState.Press")
pub fn press() -> GuiState

/// Roblox enum item `GuiState.NonInteractable`.
@target(luau)
@luau.global("Enum.GuiState.NonInteractable")
pub fn non_interactable() -> GuiState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GuiState), _: GuiState) -> Nil {
  Nil
}