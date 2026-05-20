// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StrokeSizingMode}

/// Used by UIStroke.StrokeSizingMode to determine whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `Enum.StrokeSizingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StrokeSizingMode
@target(luau)
@luau.global("Enum.StrokeSizingMode")
pub fn roblox_enum() -> RobloxEnum(StrokeSizingMode)

/// Roblox enum item `StrokeSizingMode.FixedSize`.
@target(luau)
@luau.global("Enum.StrokeSizingMode.FixedSize")
pub fn fixed_size() -> StrokeSizingMode

/// Roblox enum item `StrokeSizingMode.ScaledSize`.
@target(luau)
@luau.global("Enum.StrokeSizingMode.ScaledSize")
pub fn scaled_size() -> StrokeSizingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StrokeSizingMode), _: StrokeSizingMode) -> Nil {
  Nil
}