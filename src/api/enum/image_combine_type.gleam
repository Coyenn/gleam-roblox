// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ImageCombineType}

/// Enum for determining how two images are combined together.
///
/// Roblox: `Enum.ImageCombineType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ImageCombineType
@target(luau)
@luau.global("Enum.ImageCombineType")
pub fn roblox_enum() -> RobloxEnum(ImageCombineType)

/// Roblox enum item `ImageCombineType.BlendSourceOver`.
@target(luau)
@luau.global("Enum.ImageCombineType.BlendSourceOver")
pub fn blend_source_over() -> ImageCombineType

/// Roblox enum item `ImageCombineType.Overwrite`.
@target(luau)
@luau.global("Enum.ImageCombineType.Overwrite")
pub fn overwrite() -> ImageCombineType

/// Roblox enum item `ImageCombineType.Add`.
@target(luau)
@luau.global("Enum.ImageCombineType.Add")
pub fn add() -> ImageCombineType

/// Roblox enum item `ImageCombineType.Multiply`.
@target(luau)
@luau.global("Enum.ImageCombineType.Multiply")
pub fn multiply() -> ImageCombineType

/// Roblox enum item `ImageCombineType.AlphaBlend`.
@target(luau)
@luau.global("Enum.ImageCombineType.AlphaBlend")
pub fn alpha_blend() -> ImageCombineType

/// Roblox enum item `ImageCombineType.NormalMapBlend`.
@target(luau)
@luau.global("Enum.ImageCombineType.NormalMapBlend")
pub fn normal_map_blend() -> ImageCombineType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ImageCombineType), _: ImageCombineType) -> Nil {
  Nil
}