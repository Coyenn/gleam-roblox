// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type SurfaceGuiSizingMode}

/// Used by SurfaceGui.SizingMode to control the sizing behavior of a SurfaceGui.
///
/// Roblox: `Enum.SurfaceGuiSizingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceGuiSizingMode
@target(luau)
@luau.global("Enum.SurfaceGuiSizingMode")
pub fn roblox_enum() -> RobloxEnum(SurfaceGuiSizingMode)

/// Roblox enum item `SurfaceGuiSizingMode.FixedSize`.
@target(luau)
@luau.global("Enum.SurfaceGuiSizingMode.FixedSize")
pub fn fixed_size() -> SurfaceGuiSizingMode

/// Roblox enum item `SurfaceGuiSizingMode.PixelsPerStud`.
@target(luau)
@luau.global("Enum.SurfaceGuiSizingMode.PixelsPerStud")
pub fn pixels_per_stud() -> SurfaceGuiSizingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SurfaceGuiSizingMode), _: SurfaceGuiSizingMode) -> Nil {
  Nil
}