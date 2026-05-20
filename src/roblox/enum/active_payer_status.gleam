// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ActivePayerStatus}

@target(luau)
/// Describes a player's payer status bucket for the current experience.
///
/// Roblox: `Enum.ActivePayerStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActivePayerStatus
@luau.global("Enum.ActivePayerStatus")
pub fn roblox_enum() -> RobloxEnum(ActivePayerStatus)

@target(luau)
/// Roblox enum item `ActivePayerStatus.Unknown`.
@luau.global("Enum.ActivePayerStatus.Unknown")
pub fn unknown() -> ActivePayerStatus

@target(luau)
/// Roblox enum item `ActivePayerStatus.Never`.
@luau.global("Enum.ActivePayerStatus.Never")
pub fn never() -> ActivePayerStatus

@target(luau)
/// Roblox enum item `ActivePayerStatus.Lapsed`.
@luau.global("Enum.ActivePayerStatus.Lapsed")
pub fn lapsed() -> ActivePayerStatus

@target(luau)
/// Roblox enum item `ActivePayerStatus.Casual50Percent`.
@luau.global("Enum.ActivePayerStatus.Casual50Percent")
pub fn casual50_percent() -> ActivePayerStatus

@target(luau)
/// Roblox enum item `ActivePayerStatus.Intermediate35Percent`.
@luau.global("Enum.ActivePayerStatus.Intermediate35Percent")
pub fn intermediate35_percent() -> ActivePayerStatus

@target(luau)
/// Roblox enum item `ActivePayerStatus.Top15Percent`.
@luau.global("Enum.ActivePayerStatus.Top15Percent")
pub fn top15_percent() -> ActivePayerStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ActivePayerStatus),
  _: ActivePayerStatus,
) -> Nil {
  Nil
}
