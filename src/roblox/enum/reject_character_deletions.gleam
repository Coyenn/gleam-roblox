// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RejectCharacterDeletions}

@target(luau)
/// Controls whether the server rejects client attempts to delete player characters.
///
/// Roblox: `Enum.RejectCharacterDeletions`
/// See: https://create.roblox.com/docs/reference/engine/enums/RejectCharacterDeletions
@luau.global("Enum.RejectCharacterDeletions")
pub fn roblox_enum() -> RobloxEnum(RejectCharacterDeletions)

@target(luau)
/// Roblox enum item `RejectCharacterDeletions.Default`.
@luau.global("Enum.RejectCharacterDeletions.Default")
pub fn default() -> RejectCharacterDeletions

@target(luau)
/// Roblox enum item `RejectCharacterDeletions.Disabled`.
@luau.global("Enum.RejectCharacterDeletions.Disabled")
pub fn disabled() -> RejectCharacterDeletions

@target(luau)
/// Roblox enum item `RejectCharacterDeletions.Enabled`.
@luau.global("Enum.RejectCharacterDeletions.Enabled")
pub fn enabled() -> RejectCharacterDeletions

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RejectCharacterDeletions),
  _: RejectCharacterDeletions,
) -> Nil {
  Nil
}
