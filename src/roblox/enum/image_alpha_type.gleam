// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ImageAlphaType}

/// Enum for determining if the alpha or color is locked while combining two images.
///
/// Roblox: `Enum.ImageAlphaType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ImageAlphaType
@target(luau)
@luau.global("Enum.ImageAlphaType")
pub fn roblox_enum() -> RobloxEnum(ImageAlphaType)

/// Roblox enum item `ImageAlphaType.Default`.
@target(luau)
@luau.global("Enum.ImageAlphaType.Default")
pub fn default() -> ImageAlphaType

/// Roblox enum item `ImageAlphaType.LockCanvasAlpha`.
@target(luau)
@luau.global("Enum.ImageAlphaType.LockCanvasAlpha")
pub fn lock_canvas_alpha() -> ImageAlphaType

/// Roblox enum item `ImageAlphaType.LockCanvasColor`.
@target(luau)
@luau.global("Enum.ImageAlphaType.LockCanvasColor")
pub fn lock_canvas_color() -> ImageAlphaType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ImageAlphaType), _: ImageAlphaType) -> Nil {
  Nil
}