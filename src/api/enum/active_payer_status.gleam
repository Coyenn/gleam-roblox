// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ActivePayerStatus}

/// Describes a player's payer status bucket for the current experience.
///
/// Roblox: `Enum.ActivePayerStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActivePayerStatus
@target(luau)
@luau.global("Enum.ActivePayerStatus")
pub fn roblox_enum() -> RobloxEnum(ActivePayerStatus)

/// Roblox enum item `ActivePayerStatus.Unknown`.
@target(luau)
@luau.global("Enum.ActivePayerStatus.Unknown")
pub fn unknown() -> ActivePayerStatus

/// Roblox enum item `ActivePayerStatus.Never`.
@target(luau)
@luau.global("Enum.ActivePayerStatus.Never")
pub fn never() -> ActivePayerStatus

/// Roblox enum item `ActivePayerStatus.Lapsed`.
@target(luau)
@luau.global("Enum.ActivePayerStatus.Lapsed")
pub fn lapsed() -> ActivePayerStatus

/// Roblox enum item `ActivePayerStatus.Casual50Percent`.
@target(luau)
@luau.global("Enum.ActivePayerStatus.Casual50Percent")
pub fn casual50_percent() -> ActivePayerStatus

/// Roblox enum item `ActivePayerStatus.Intermediate35Percent`.
@target(luau)
@luau.global("Enum.ActivePayerStatus.Intermediate35Percent")
pub fn intermediate35_percent() -> ActivePayerStatus

/// Roblox enum item `ActivePayerStatus.Top15Percent`.
@target(luau)
@luau.global("Enum.ActivePayerStatus.Top15Percent")
pub fn top15_percent() -> ActivePayerStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ActivePayerStatus), _: ActivePayerStatus) -> Nil {
  Nil
}