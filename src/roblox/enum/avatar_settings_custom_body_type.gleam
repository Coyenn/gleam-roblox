// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsCustomBodyType}

@target(luau)
/// Gets the Roblox `AvatarSettingsCustomBodyType` enum object.
///
/// Roblox: `Enum.AvatarSettingsCustomBodyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCustomBodyType
@luau.global("Enum.AvatarSettingsCustomBodyType")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsCustomBodyType)

@target(luau)
/// Roblox enum item `AvatarSettingsCustomBodyType.AvatarReference`.
@luau.global("Enum.AvatarSettingsCustomBodyType.AvatarReference")
pub fn avatar_reference() -> AvatarSettingsCustomBodyType

@target(luau)
/// Roblox enum item `AvatarSettingsCustomBodyType.BundleId`.
@luau.global("Enum.AvatarSettingsCustomBodyType.BundleId")
pub fn bundle_id() -> AvatarSettingsCustomBodyType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsCustomBodyType),
  _: AvatarSettingsCustomBodyType,
) -> Nil {
  Nil
}
