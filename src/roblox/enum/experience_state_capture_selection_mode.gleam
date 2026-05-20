// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceStateCaptureSelectionMode}

/// Gets the Roblox `ExperienceStateCaptureSelectionMode` enum object.
///
/// Roblox: `Enum.ExperienceStateCaptureSelectionMode`
@target(luau)
@luau.global("Enum.ExperienceStateCaptureSelectionMode")
pub fn roblox_enum() -> RobloxEnum(ExperienceStateCaptureSelectionMode)

/// Roblox enum item `ExperienceStateCaptureSelectionMode.Default`.
@target(luau)
@luau.global("Enum.ExperienceStateCaptureSelectionMode.Default")
pub fn default() -> ExperienceStateCaptureSelectionMode

/// Roblox enum item `ExperienceStateCaptureSelectionMode.SafetyHighlightMode`.
@target(luau)
@luau.global("Enum.ExperienceStateCaptureSelectionMode.SafetyHighlightMode")
pub fn safety_highlight_mode() -> ExperienceStateCaptureSelectionMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExperienceStateCaptureSelectionMode), _: ExperienceStateCaptureSelectionMode) -> Nil {
  Nil
}