// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarUnificationMode}

@target(luau)
/// Controls whether the R6 to R15 adapter is active, allowing R15 avatars to join R6 experiences.
///
/// Roblox: `Enum.AvatarUnificationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarUnificationMode
@luau.global("Enum.AvatarUnificationMode")
pub fn roblox_enum() -> RobloxEnum(AvatarUnificationMode)

@target(luau)
/// Roblox enum item `AvatarUnificationMode.Default`.
@luau.global("Enum.AvatarUnificationMode.Default")
pub fn default() -> AvatarUnificationMode

@target(luau)
/// Roblox enum item `AvatarUnificationMode.Disabled`.
@luau.global("Enum.AvatarUnificationMode.Disabled")
pub fn disabled() -> AvatarUnificationMode

@target(luau)
/// Roblox enum item `AvatarUnificationMode.Enabled`.
@luau.global("Enum.AvatarUnificationMode.Enabled")
pub fn enabled() -> AvatarUnificationMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarUnificationMode),
  _: AvatarUnificationMode,
) -> Nil {
  Nil
}
