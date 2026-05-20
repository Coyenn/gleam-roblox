// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarSettingsCustomBodyType}

/// Gets the Roblox `AvatarSettingsCustomBodyType` enum object.
///
/// Roblox: `Enum.AvatarSettingsCustomBodyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCustomBodyType
@target(luau)
@luau.global("Enum.AvatarSettingsCustomBodyType")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsCustomBodyType)

/// Roblox enum item `AvatarSettingsCustomBodyType.AvatarReference`.
@target(luau)
@luau.global("Enum.AvatarSettingsCustomBodyType.AvatarReference")
pub fn avatar_reference() -> AvatarSettingsCustomBodyType

/// Roblox enum item `AvatarSettingsCustomBodyType.BundleId`.
@target(luau)
@luau.global("Enum.AvatarSettingsCustomBodyType.BundleId")
pub fn bundle_id() -> AvatarSettingsCustomBodyType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsCustomBodyType), _: AvatarSettingsCustomBodyType) -> Nil {
  Nil
}