// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SurfaceGuiSizingMode}

@target(luau)
/// Used by SurfaceGui.SizingMode to control the sizing behavior of a SurfaceGui.
///
/// Roblox: `Enum.SurfaceGuiSizingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceGuiSizingMode
@luau.global("Enum.SurfaceGuiSizingMode")
pub fn roblox_enum() -> RobloxEnum(SurfaceGuiSizingMode)

@target(luau)
/// Roblox enum item `SurfaceGuiSizingMode.FixedSize`.
@luau.global("Enum.SurfaceGuiSizingMode.FixedSize")
pub fn fixed_size() -> SurfaceGuiSizingMode

@target(luau)
/// Roblox enum item `SurfaceGuiSizingMode.PixelsPerStud`.
@luau.global("Enum.SurfaceGuiSizingMode.PixelsPerStud")
pub fn pixels_per_stud() -> SurfaceGuiSizingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SurfaceGuiSizingMode),
  _: SurfaceGuiSizingMode,
) -> Nil {
  Nil
}
