// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AlphaMode}

/// Used by SurfaceAppearance.AlphaMode to determine how the alpha channel of the SurfaceAppearance.ColorMap of a SurfaceAppearance is used.
///
/// Roblox: `Enum.AlphaMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AlphaMode
@target(luau)
@luau.global("Enum.AlphaMode")
pub fn roblox_enum() -> RobloxEnum(AlphaMode)

/// Roblox enum item `AlphaMode.Overlay`.
@target(luau)
@luau.global("Enum.AlphaMode.Overlay")
pub fn overlay() -> AlphaMode

/// Roblox enum item `AlphaMode.Transparency`.
@target(luau)
@luau.global("Enum.AlphaMode.Transparency")
pub fn transparency() -> AlphaMode

/// Roblox enum item `AlphaMode.TintMask`.
@target(luau)
@luau.global("Enum.AlphaMode.TintMask")
pub fn tint_mask() -> AlphaMode

/// Roblox enum item `AlphaMode.Opaque`.
@target(luau)
@luau.global("Enum.AlphaMode.Opaque")
pub fn opaque_() -> AlphaMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AlphaMode), _: AlphaMode) -> Nil {
  Nil
}