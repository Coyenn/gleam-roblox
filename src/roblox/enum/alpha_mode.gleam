// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AlphaMode}

@target(luau)
/// Used by SurfaceAppearance.AlphaMode to determine how the alpha channel of the SurfaceAppearance.ColorMap of a SurfaceAppearance is used.
///
/// Roblox: `Enum.AlphaMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AlphaMode
@luau.global("Enum.AlphaMode")
pub fn roblox_enum() -> RobloxEnum(AlphaMode)

@target(luau)
/// Roblox enum item `AlphaMode.Overlay`.
@luau.global("Enum.AlphaMode.Overlay")
pub fn overlay() -> AlphaMode

@target(luau)
/// Roblox enum item `AlphaMode.Transparency`.
@luau.global("Enum.AlphaMode.Transparency")
pub fn transparency() -> AlphaMode

@target(luau)
/// Roblox enum item `AlphaMode.TintMask`.
@luau.global("Enum.AlphaMode.TintMask")
pub fn tint_mask() -> AlphaMode

@target(luau)
/// Roblox enum item `AlphaMode.Opaque`.
@luau.global("Enum.AlphaMode.Opaque")
pub fn opaque_() -> AlphaMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AlphaMode), _: AlphaMode) -> Nil {
  Nil
}
