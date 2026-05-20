// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdornShading}

/// Gets the Roblox `AdornShading` enum object.
///
/// Roblox: `Enum.AdornShading`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdornShading
@target(luau)
@luau.global("Enum.AdornShading")
pub fn roblox_enum() -> RobloxEnum(AdornShading)

/// Roblox enum item `AdornShading.Default`.
@target(luau)
@luau.global("Enum.AdornShading.Default")
pub fn default() -> AdornShading

/// Roblox enum item `AdornShading.Shaded`.
@target(luau)
@luau.global("Enum.AdornShading.Shaded")
pub fn shaded() -> AdornShading

/// Roblox enum item `AdornShading.XRay`.
@target(luau)
@luau.global("Enum.AdornShading.XRay")
pub fn x_ray() -> AdornShading

/// Roblox enum item `AdornShading.XRayShaded`.
@target(luau)
@luau.global("Enum.AdornShading.XRayShaded")
pub fn x_ray_shaded() -> AdornShading

/// Roblox enum item `AdornShading.AlwaysOnTop`.
@target(luau)
@luau.global("Enum.AdornShading.AlwaysOnTop")
pub fn always_on_top() -> AdornShading


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdornShading), _: AdornShading) -> Nil {
  Nil
}