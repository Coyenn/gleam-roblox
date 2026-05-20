// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StrokeSizingMode}

@target(luau)
/// Used by UIStroke.StrokeSizingMode to determine whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `Enum.StrokeSizingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StrokeSizingMode
@luau.global("Enum.StrokeSizingMode")
pub fn roblox_enum() -> RobloxEnum(StrokeSizingMode)

@target(luau)
/// Roblox enum item `StrokeSizingMode.FixedSize`.
@luau.global("Enum.StrokeSizingMode.FixedSize")
pub fn fixed_size() -> StrokeSizingMode

@target(luau)
/// Roblox enum item `StrokeSizingMode.ScaledSize`.
@luau.global("Enum.StrokeSizingMode.ScaledSize")
pub fn scaled_size() -> StrokeSizingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StrokeSizingMode),
  _: StrokeSizingMode,
) -> Nil {
  Nil
}
