// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RejectCharacterDeletions}

/// Controls whether the server rejects client attempts to delete player characters.
///
/// Roblox: `Enum.RejectCharacterDeletions`
/// See: https://create.roblox.com/docs/reference/engine/enums/RejectCharacterDeletions
@target(luau)
@luau.global("Enum.RejectCharacterDeletions")
pub fn roblox_enum() -> RobloxEnum(RejectCharacterDeletions)

/// Roblox enum item `RejectCharacterDeletions.Default`.
@target(luau)
@luau.global("Enum.RejectCharacterDeletions.Default")
pub fn default() -> RejectCharacterDeletions

/// Roblox enum item `RejectCharacterDeletions.Disabled`.
@target(luau)
@luau.global("Enum.RejectCharacterDeletions.Disabled")
pub fn disabled() -> RejectCharacterDeletions

/// Roblox enum item `RejectCharacterDeletions.Enabled`.
@target(luau)
@luau.global("Enum.RejectCharacterDeletions.Enabled")
pub fn enabled() -> RejectCharacterDeletions


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RejectCharacterDeletions), _: RejectCharacterDeletions) -> Nil {
  Nil
}