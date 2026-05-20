// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ApplyStrokeMode}

@target(luau)
/// Used by UIStroke.ApplyStrokeMode to determine where to apply the stroke.
///
/// Roblox: `Enum.ApplyStrokeMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ApplyStrokeMode
@luau.global("Enum.ApplyStrokeMode")
pub fn roblox_enum() -> RobloxEnum(ApplyStrokeMode)

@target(luau)
/// Roblox enum item `ApplyStrokeMode.Contextual`.
@luau.global("Enum.ApplyStrokeMode.Contextual")
pub fn contextual() -> ApplyStrokeMode

@target(luau)
/// Roblox enum item `ApplyStrokeMode.Border`.
@luau.global("Enum.ApplyStrokeMode.Border")
pub fn border() -> ApplyStrokeMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ApplyStrokeMode),
  _: ApplyStrokeMode,
) -> Nil {
  Nil
}
