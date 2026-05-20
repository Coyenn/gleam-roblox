// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdornShading}

@target(luau)
/// Gets the Roblox `AdornShading` enum object.
///
/// Roblox: `Enum.AdornShading`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdornShading
@luau.global("Enum.AdornShading")
pub fn roblox_enum() -> RobloxEnum(AdornShading)

@target(luau)
/// Roblox enum item `AdornShading.Default`.
@luau.global("Enum.AdornShading.Default")
pub fn default() -> AdornShading

@target(luau)
/// Roblox enum item `AdornShading.Shaded`.
@luau.global("Enum.AdornShading.Shaded")
pub fn shaded() -> AdornShading

@target(luau)
/// Roblox enum item `AdornShading.XRay`.
@luau.global("Enum.AdornShading.XRay")
pub fn x_ray() -> AdornShading

@target(luau)
/// Roblox enum item `AdornShading.XRayShaded`.
@luau.global("Enum.AdornShading.XRayShaded")
pub fn x_ray_shaded() -> AdornShading

@target(luau)
/// Roblox enum item `AdornShading.AlwaysOnTop`.
@luau.global("Enum.AdornShading.AlwaysOnTop")
pub fn always_on_top() -> AdornShading

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AdornShading),
  _: AdornShading,
) -> Nil {
  Nil
}
