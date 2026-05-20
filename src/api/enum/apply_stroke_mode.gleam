// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ApplyStrokeMode}

/// Used by UIStroke.ApplyStrokeMode to determine where to apply the stroke.
///
/// Roblox: `Enum.ApplyStrokeMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ApplyStrokeMode
@target(luau)
@luau.global("Enum.ApplyStrokeMode")
pub fn roblox_enum() -> RobloxEnum(ApplyStrokeMode)

/// Roblox enum item `ApplyStrokeMode.Contextual`.
@target(luau)
@luau.global("Enum.ApplyStrokeMode.Contextual")
pub fn contextual() -> ApplyStrokeMode

/// Roblox enum item `ApplyStrokeMode.Border`.
@target(luau)
@luau.global("Enum.ApplyStrokeMode.Border")
pub fn border() -> ApplyStrokeMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ApplyStrokeMode), _: ApplyStrokeMode) -> Nil {
  Nil
}