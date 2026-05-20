// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ReservedHighlightId}

/// Gets the Roblox `ReservedHighlightId` enum object.
///
/// Roblox: `Enum.ReservedHighlightId`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReservedHighlightId
@target(luau)
@luau.global("Enum.ReservedHighlightId")
pub fn roblox_enum() -> RobloxEnum(ReservedHighlightId)

/// Roblox enum item `ReservedHighlightId.Standard`.
@target(luau)
@luau.global("Enum.ReservedHighlightId.Standard")
pub fn standard() -> ReservedHighlightId

/// Roblox enum item `ReservedHighlightId.Active`.
@target(luau)
@luau.global("Enum.ReservedHighlightId.Active")
pub fn active() -> ReservedHighlightId

/// Roblox enum item `ReservedHighlightId.Hover`.
@target(luau)
@luau.global("Enum.ReservedHighlightId.Hover")
pub fn hover() -> ReservedHighlightId

/// Roblox enum item `ReservedHighlightId.Selection`.
@target(luau)
@luau.global("Enum.ReservedHighlightId.Selection")
pub fn selection() -> ReservedHighlightId

/// Roblox enum item `ReservedHighlightId.NegatedPart`.
@target(luau)
@luau.global("Enum.ReservedHighlightId.NegatedPart")
pub fn negated_part() -> ReservedHighlightId


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ReservedHighlightId), _: ReservedHighlightId) -> Nil {
  Nil
}