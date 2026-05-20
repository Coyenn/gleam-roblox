// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ExternalEditorMode}

/// Gets the Roblox `ExternalEditorMode` enum object.
///
/// Roblox: `Enum.ExternalEditorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExternalEditorMode
@target(luau)
@luau.global("Enum.ExternalEditorMode")
pub fn roblox_enum() -> RobloxEnum(ExternalEditorMode)

/// Roblox enum item `ExternalEditorMode.SystemDefault`.
@target(luau)
@luau.global("Enum.ExternalEditorMode.SystemDefault")
pub fn system_default() -> ExternalEditorMode

/// Roblox enum item `ExternalEditorMode.UserSelectedEditor`.
@target(luau)
@luau.global("Enum.ExternalEditorMode.UserSelectedEditor")
pub fn user_selected_editor() -> ExternalEditorMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExternalEditorMode), _: ExternalEditorMode) -> Nil {
  Nil
}