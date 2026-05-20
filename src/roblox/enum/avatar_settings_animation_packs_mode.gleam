// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsAnimationPacksMode}

/// Gets the Roblox `AvatarSettingsAnimationPacksMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAnimationPacksMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAnimationPacksMode
@target(luau)
@luau.global("Enum.AvatarSettingsAnimationPacksMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsAnimationPacksMode)

/// Roblox enum item `AvatarSettingsAnimationPacksMode.PlayerChoice`.
@target(luau)
@luau.global("Enum.AvatarSettingsAnimationPacksMode.PlayerChoice")
pub fn player_choice() -> AvatarSettingsAnimationPacksMode

/// Roblox enum item `AvatarSettingsAnimationPacksMode.StandardR15`.
@target(luau)
@luau.global("Enum.AvatarSettingsAnimationPacksMode.StandardR15")
pub fn standard_r15() -> AvatarSettingsAnimationPacksMode

/// Roblox enum item `AvatarSettingsAnimationPacksMode.StandardR6`.
@target(luau)
@luau.global("Enum.AvatarSettingsAnimationPacksMode.StandardR6")
pub fn standard_r6() -> AvatarSettingsAnimationPacksMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsAnimationPacksMode), _: AvatarSettingsAnimationPacksMode) -> Nil {
  Nil
}