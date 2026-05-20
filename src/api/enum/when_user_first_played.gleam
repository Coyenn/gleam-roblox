// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WhenUserFirstPlayed}

/// Describes when a player first played the current experience, represented as a bucket.
///
/// Roblox: `Enum.WhenUserFirstPlayed`
/// See: https://create.roblox.com/docs/reference/engine/enums/WhenUserFirstPlayed
@target(luau)
@luau.global("Enum.WhenUserFirstPlayed")
pub fn roblox_enum() -> RobloxEnum(WhenUserFirstPlayed)

/// Roblox enum item `WhenUserFirstPlayed.Unknown`.
@target(luau)
@luau.global("Enum.WhenUserFirstPlayed.Unknown")
pub fn unknown() -> WhenUserFirstPlayed

/// Roblox enum item `WhenUserFirstPlayed.Days0To30`.
@target(luau)
@luau.global("Enum.WhenUserFirstPlayed.Days0To30")
pub fn days0_to30() -> WhenUserFirstPlayed

/// Roblox enum item `WhenUserFirstPlayed.Days31To90`.
@target(luau)
@luau.global("Enum.WhenUserFirstPlayed.Days31To90")
pub fn days31_to90() -> WhenUserFirstPlayed

/// Roblox enum item `WhenUserFirstPlayed.Days91To180`.
@target(luau)
@luau.global("Enum.WhenUserFirstPlayed.Days91To180")
pub fn days91_to180() -> WhenUserFirstPlayed

/// Roblox enum item `WhenUserFirstPlayed.Days181To365`.
@target(luau)
@luau.global("Enum.WhenUserFirstPlayed.Days181To365")
pub fn days181_to365() -> WhenUserFirstPlayed

/// Roblox enum item `WhenUserFirstPlayed.Days366Plus`.
@target(luau)
@luau.global("Enum.WhenUserFirstPlayed.Days366Plus")
pub fn days366_plus() -> WhenUserFirstPlayed


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WhenUserFirstPlayed), _: WhenUserFirstPlayed) -> Nil {
  Nil
}