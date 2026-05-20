// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarSettingsJumpMode}

@target(luau)
/// Gets the Roblox `AvatarSettingsJumpMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsJumpMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsJumpMode
@luau.global("Enum.AvatarSettingsJumpMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsJumpMode)

@target(luau)
/// Roblox enum item `AvatarSettingsJumpMode.JumpHeight`.
@luau.global("Enum.AvatarSettingsJumpMode.JumpHeight")
pub fn jump_height() -> AvatarSettingsJumpMode

@target(luau)
/// Roblox enum item `AvatarSettingsJumpMode.JumpPower`.
@luau.global("Enum.AvatarSettingsJumpMode.JumpPower")
pub fn jump_power() -> AvatarSettingsJumpMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarSettingsJumpMode),
  _: AvatarSettingsJumpMode,
) -> Nil {
  Nil
}
