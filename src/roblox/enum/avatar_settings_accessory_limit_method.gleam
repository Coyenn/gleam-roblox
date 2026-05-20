// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsAccessoryLimitMethod}

@target(luau)
/// Gets the Roblox `AvatarSettingsAccessoryLimitMethod` enum object.
///
/// Roblox: `Enum.AvatarSettingsAccessoryLimitMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAccessoryLimitMethod
@luau.global("Enum.AvatarSettingsAccessoryLimitMethod")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsAccessoryLimitMethod)

@target(luau)
/// Roblox enum item `AvatarSettingsAccessoryLimitMethod.Scale`.
@luau.global("Enum.AvatarSettingsAccessoryLimitMethod.Scale")
pub fn scale() -> AvatarSettingsAccessoryLimitMethod

@target(luau)
/// Roblox enum item `AvatarSettingsAccessoryLimitMethod.Remove`.
@luau.global("Enum.AvatarSettingsAccessoryLimitMethod.Remove")
pub fn remove() -> AvatarSettingsAccessoryLimitMethod

@target(luau)
/// Roblox enum item `AvatarSettingsAccessoryLimitMethod.PreviewScale`.
@luau.global("Enum.AvatarSettingsAccessoryLimitMethod.PreviewScale")
pub fn preview_scale() -> AvatarSettingsAccessoryLimitMethod

@target(luau)
/// Roblox enum item `AvatarSettingsAccessoryLimitMethod.PreviewRemove`.
@luau.global("Enum.AvatarSettingsAccessoryLimitMethod.PreviewRemove")
pub fn preview_remove() -> AvatarSettingsAccessoryLimitMethod

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsAccessoryLimitMethod),
  _: AvatarSettingsAccessoryLimitMethod,
) -> Nil {
  Nil
}
