// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WhenUserFirstPlayed}

@target(luau)
/// Describes when a player first played the current experience, represented as a bucket.
///
/// Roblox: `Enum.WhenUserFirstPlayed`
/// See: https://create.roblox.com/docs/reference/engine/enums/WhenUserFirstPlayed
@luau.global("Enum.WhenUserFirstPlayed")
pub fn roblox_enum() -> RobloxEnum(WhenUserFirstPlayed)

@target(luau)
/// Roblox enum item `WhenUserFirstPlayed.Unknown`.
@luau.global("Enum.WhenUserFirstPlayed.Unknown")
pub fn unknown() -> WhenUserFirstPlayed

@target(luau)
/// Roblox enum item `WhenUserFirstPlayed.Days0To30`.
@luau.global("Enum.WhenUserFirstPlayed.Days0To30")
pub fn days0_to30() -> WhenUserFirstPlayed

@target(luau)
/// Roblox enum item `WhenUserFirstPlayed.Days31To90`.
@luau.global("Enum.WhenUserFirstPlayed.Days31To90")
pub fn days31_to90() -> WhenUserFirstPlayed

@target(luau)
/// Roblox enum item `WhenUserFirstPlayed.Days91To180`.
@luau.global("Enum.WhenUserFirstPlayed.Days91To180")
pub fn days91_to180() -> WhenUserFirstPlayed

@target(luau)
/// Roblox enum item `WhenUserFirstPlayed.Days181To365`.
@luau.global("Enum.WhenUserFirstPlayed.Days181To365")
pub fn days181_to365() -> WhenUserFirstPlayed

@target(luau)
/// Roblox enum item `WhenUserFirstPlayed.Days366Plus`.
@luau.global("Enum.WhenUserFirstPlayed.Days366Plus")
pub fn days366_plus() -> WhenUserFirstPlayed

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WhenUserFirstPlayed),
  _: WhenUserFirstPlayed,
) -> Nil {
  Nil
}
