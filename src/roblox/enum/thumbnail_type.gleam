// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ThumbnailType}

@target(luau)
/// Gets the Roblox `ThumbnailType` enum object.
///
/// Roblox: `Enum.ThumbnailType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThumbnailType
@luau.global("Enum.ThumbnailType")
pub fn roblox_enum() -> RobloxEnum(ThumbnailType)

@target(luau)
/// Roblox enum item `ThumbnailType.HeadShot`.
@luau.global("Enum.ThumbnailType.HeadShot")
pub fn head_shot() -> ThumbnailType

@target(luau)
/// Roblox enum item `ThumbnailType.AvatarBust`.
@luau.global("Enum.ThumbnailType.AvatarBust")
pub fn avatar_bust() -> ThumbnailType

@target(luau)
/// Roblox enum item `ThumbnailType.AvatarThumbnail`.
@luau.global("Enum.ThumbnailType.AvatarThumbnail")
pub fn avatar_thumbnail() -> ThumbnailType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ThumbnailType),
  _: ThumbnailType,
) -> Nil {
  Nil
}
