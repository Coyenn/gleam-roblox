// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ReservedHighlightId}

@target(luau)
/// Gets the Roblox `ReservedHighlightId` enum object.
///
/// Roblox: `Enum.ReservedHighlightId`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReservedHighlightId
@luau.global("Enum.ReservedHighlightId")
pub fn roblox_enum() -> RobloxEnum(ReservedHighlightId)

@target(luau)
/// Roblox enum item `ReservedHighlightId.Standard`.
@luau.global("Enum.ReservedHighlightId.Standard")
pub fn standard() -> ReservedHighlightId

@target(luau)
/// Roblox enum item `ReservedHighlightId.Active`.
@luau.global("Enum.ReservedHighlightId.Active")
pub fn active() -> ReservedHighlightId

@target(luau)
/// Roblox enum item `ReservedHighlightId.Hover`.
@luau.global("Enum.ReservedHighlightId.Hover")
pub fn hover() -> ReservedHighlightId

@target(luau)
/// Roblox enum item `ReservedHighlightId.Selection`.
@luau.global("Enum.ReservedHighlightId.Selection")
pub fn selection() -> ReservedHighlightId

@target(luau)
/// Roblox enum item `ReservedHighlightId.NegatedPart`.
@luau.global("Enum.ReservedHighlightId.NegatedPart")
pub fn negated_part() -> ReservedHighlightId

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ReservedHighlightId),
  _: ReservedHighlightId,
) -> Nil {
  Nil
}
