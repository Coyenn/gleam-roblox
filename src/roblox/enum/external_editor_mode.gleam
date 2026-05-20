// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExternalEditorMode}

@target(luau)
/// Gets the Roblox `ExternalEditorMode` enum object.
///
/// Roblox: `Enum.ExternalEditorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExternalEditorMode
@luau.global("Enum.ExternalEditorMode")
pub fn roblox_enum() -> RobloxEnum(ExternalEditorMode)

@target(luau)
/// Roblox enum item `ExternalEditorMode.SystemDefault`.
@luau.global("Enum.ExternalEditorMode.SystemDefault")
pub fn system_default() -> ExternalEditorMode

@target(luau)
/// Roblox enum item `ExternalEditorMode.UserSelectedEditor`.
@luau.global("Enum.ExternalEditorMode.UserSelectedEditor")
pub fn user_selected_editor() -> ExternalEditorMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ExternalEditorMode),
  _: ExternalEditorMode,
) -> Nil {
  Nil
}
