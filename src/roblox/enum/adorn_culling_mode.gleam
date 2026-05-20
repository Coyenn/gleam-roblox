// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdornCullingMode}

/// Culling method used for adornments.
///
/// Roblox: `Enum.AdornCullingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdornCullingMode
@target(luau)
@luau.global("Enum.AdornCullingMode")
pub fn roblox_enum() -> RobloxEnum(AdornCullingMode)

/// Roblox enum item `AdornCullingMode.Automatic`.
@target(luau)
@luau.global("Enum.AdornCullingMode.Automatic")
pub fn automatic() -> AdornCullingMode

/// Roblox enum item `AdornCullingMode.Never`.
@target(luau)
@luau.global("Enum.AdornCullingMode.Never")
pub fn never() -> AdornCullingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdornCullingMode), _: AdornCullingMode) -> Nil {
  Nil
}