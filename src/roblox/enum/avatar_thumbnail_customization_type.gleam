// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarThumbnailCustomizationType}

/// Gets the Roblox `AvatarThumbnailCustomizationType` enum object.
///
/// Roblox: `Enum.AvatarThumbnailCustomizationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarThumbnailCustomizationType
@target(luau)
@luau.global("Enum.AvatarThumbnailCustomizationType")
pub fn roblox_enum() -> RobloxEnum(AvatarThumbnailCustomizationType)

/// Roblox enum item `AvatarThumbnailCustomizationType.Closeup`.
@target(luau)
@luau.global("Enum.AvatarThumbnailCustomizationType.Closeup")
pub fn closeup() -> AvatarThumbnailCustomizationType

/// Roblox enum item `AvatarThumbnailCustomizationType.FullBody`.
@target(luau)
@luau.global("Enum.AvatarThumbnailCustomizationType.FullBody")
pub fn full_body() -> AvatarThumbnailCustomizationType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarThumbnailCustomizationType), _: AvatarThumbnailCustomizationType) -> Nil {
  Nil
}