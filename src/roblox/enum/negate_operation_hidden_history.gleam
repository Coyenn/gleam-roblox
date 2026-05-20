// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NegateOperationHiddenHistory}

@target(luau)
/// Gets the Roblox `NegateOperationHiddenHistory` enum object.
///
/// Roblox: `Enum.NegateOperationHiddenHistory`
/// See: https://create.roblox.com/docs/reference/engine/enums/NegateOperationHiddenHistory
@luau.global("Enum.NegateOperationHiddenHistory")
pub fn roblox_enum() -> RobloxEnum(NegateOperationHiddenHistory)

@target(luau)
/// Roblox enum item `NegateOperationHiddenHistory.None`.
@luau.global("Enum.NegateOperationHiddenHistory.None")
pub fn none() -> NegateOperationHiddenHistory

@target(luau)
/// Roblox enum item `NegateOperationHiddenHistory.NegatedUnion`.
@luau.global("Enum.NegateOperationHiddenHistory.NegatedUnion")
pub fn negated_union() -> NegateOperationHiddenHistory

@target(luau)
/// Roblox enum item `NegateOperationHiddenHistory.NegatedIntersection`.
@luau.global("Enum.NegateOperationHiddenHistory.NegatedIntersection")
pub fn negated_intersection() -> NegateOperationHiddenHistory

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(NegateOperationHiddenHistory),
  _: NegateOperationHiddenHistory,
) -> Nil {
  Nil
}
