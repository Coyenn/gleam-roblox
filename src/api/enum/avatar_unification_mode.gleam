// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarUnificationMode}

/// Controls whether the R6 to R15 adapter is active, allowing R15 avatars to join R6 experiences.
///
/// Roblox: `Enum.AvatarUnificationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarUnificationMode
@target(luau)
@luau.global("Enum.AvatarUnificationMode")
pub fn roblox_enum() -> RobloxEnum(AvatarUnificationMode)

/// Roblox enum item `AvatarUnificationMode.Default`.
@target(luau)
@luau.global("Enum.AvatarUnificationMode.Default")
pub fn default() -> AvatarUnificationMode

/// Roblox enum item `AvatarUnificationMode.Disabled`.
@target(luau)
@luau.global("Enum.AvatarUnificationMode.Disabled")
pub fn disabled() -> AvatarUnificationMode

/// Roblox enum item `AvatarUnificationMode.Enabled`.
@target(luau)
@luau.global("Enum.AvatarUnificationMode.Enabled")
pub fn enabled() -> AvatarUnificationMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarUnificationMode), _: AvatarUnificationMode) -> Nil {
  Nil
}