// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioScriptEditorColorPresets}

@target(luau)
/// Gets the Roblox `StudioScriptEditorColorPresets` enum object.
///
/// Roblox: `Enum.StudioScriptEditorColorPresets`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioScriptEditorColorPresets
@luau.global("Enum.StudioScriptEditorColorPresets")
pub fn roblox_enum() -> RobloxEnum(StudioScriptEditorColorPresets)

@target(luau)
/// Roblox enum item `StudioScriptEditorColorPresets.RobloxDefault`.
@luau.global("Enum.StudioScriptEditorColorPresets.RobloxDefault")
pub fn roblox_default() -> StudioScriptEditorColorPresets

@target(luau)
/// Roblox enum item `StudioScriptEditorColorPresets.Extra1`.
@luau.global("Enum.StudioScriptEditorColorPresets.Extra1")
pub fn extra1() -> StudioScriptEditorColorPresets

@target(luau)
/// Roblox enum item `StudioScriptEditorColorPresets.Extra2`.
@luau.global("Enum.StudioScriptEditorColorPresets.Extra2")
pub fn extra2() -> StudioScriptEditorColorPresets

@target(luau)
/// Roblox enum item `StudioScriptEditorColorPresets.Custom`.
@luau.global("Enum.StudioScriptEditorColorPresets.Custom")
pub fn custom() -> StudioScriptEditorColorPresets

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StudioScriptEditorColorPresets),
  _: StudioScriptEditorColorPresets,
) -> Nil {
  Nil
}
