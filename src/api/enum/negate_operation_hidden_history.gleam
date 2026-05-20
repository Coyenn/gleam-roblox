// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type NegateOperationHiddenHistory}

/// Gets the Roblox `NegateOperationHiddenHistory` enum object.
///
/// Roblox: `Enum.NegateOperationHiddenHistory`
/// See: https://create.roblox.com/docs/reference/engine/enums/NegateOperationHiddenHistory
@target(luau)
@luau.global("Enum.NegateOperationHiddenHistory")
pub fn roblox_enum() -> RobloxEnum(NegateOperationHiddenHistory)

/// Roblox enum item `NegateOperationHiddenHistory.None`.
@target(luau)
@luau.global("Enum.NegateOperationHiddenHistory.None")
pub fn none() -> NegateOperationHiddenHistory

/// Roblox enum item `NegateOperationHiddenHistory.NegatedUnion`.
@target(luau)
@luau.global("Enum.NegateOperationHiddenHistory.NegatedUnion")
pub fn negated_union() -> NegateOperationHiddenHistory

/// Roblox enum item `NegateOperationHiddenHistory.NegatedIntersection`.
@target(luau)
@luau.global("Enum.NegateOperationHiddenHistory.NegatedIntersection")
pub fn negated_intersection() -> NegateOperationHiddenHistory


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NegateOperationHiddenHistory), _: NegateOperationHiddenHistory) -> Nil {
  Nil
}