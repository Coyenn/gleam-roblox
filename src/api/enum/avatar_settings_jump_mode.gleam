// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarSettingsJumpMode}

/// Gets the Roblox `AvatarSettingsJumpMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsJumpMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsJumpMode
@target(luau)
@luau.global("Enum.AvatarSettingsJumpMode")
pub fn roblox_enum() -> RobloxEnum(AvatarSettingsJumpMode)

/// Roblox enum item `AvatarSettingsJumpMode.JumpHeight`.
@target(luau)
@luau.global("Enum.AvatarSettingsJumpMode.JumpHeight")
pub fn jump_height() -> AvatarSettingsJumpMode

/// Roblox enum item `AvatarSettingsJumpMode.JumpPower`.
@target(luau)
@luau.global("Enum.AvatarSettingsJumpMode.JumpPower")
pub fn jump_power() -> AvatarSettingsJumpMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarSettingsJumpMode), _: AvatarSettingsJumpMode) -> Nil {
  Nil
}