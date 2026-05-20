// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ImageCombineType}

@target(luau)
/// Enum for determining how two images are combined together.
///
/// Roblox: `Enum.ImageCombineType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ImageCombineType
@luau.global("Enum.ImageCombineType")
pub fn roblox_enum() -> RobloxEnum(ImageCombineType)

@target(luau)
/// Roblox enum item `ImageCombineType.BlendSourceOver`.
@luau.global("Enum.ImageCombineType.BlendSourceOver")
pub fn blend_source_over() -> ImageCombineType

@target(luau)
/// Roblox enum item `ImageCombineType.Overwrite`.
@luau.global("Enum.ImageCombineType.Overwrite")
pub fn overwrite() -> ImageCombineType

@target(luau)
/// Roblox enum item `ImageCombineType.Add`.
@luau.global("Enum.ImageCombineType.Add")
pub fn add() -> ImageCombineType

@target(luau)
/// Roblox enum item `ImageCombineType.Multiply`.
@luau.global("Enum.ImageCombineType.Multiply")
pub fn multiply() -> ImageCombineType

@target(luau)
/// Roblox enum item `ImageCombineType.AlphaBlend`.
@luau.global("Enum.ImageCombineType.AlphaBlend")
pub fn alpha_blend() -> ImageCombineType

@target(luau)
/// Roblox enum item `ImageCombineType.NormalMapBlend`.
@luau.global("Enum.ImageCombineType.NormalMapBlend")
pub fn normal_map_blend() -> ImageCombineType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ImageCombineType),
  _: ImageCombineType,
) -> Nil {
  Nil
}
