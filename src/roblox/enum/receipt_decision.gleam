// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ReceiptDecision}

/// ReceiptDecision works with MarketplaceService to indicate the acknowledgement of receipts.
///
/// Roblox: `Enum.ReceiptDecision`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReceiptDecision
@target(luau)
@luau.global("Enum.ReceiptDecision")
pub fn roblox_enum() -> RobloxEnum(ReceiptDecision)

/// Roblox enum item `ReceiptDecision.NotProcessedYet`.
@target(luau)
@luau.global("Enum.ReceiptDecision.NotProcessedYet")
pub fn not_processed_yet() -> ReceiptDecision

/// Roblox enum item `ReceiptDecision.Processed`.
@target(luau)
@luau.global("Enum.ReceiptDecision.Processed")
pub fn processed() -> ReceiptDecision


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ReceiptDecision), _: ReceiptDecision) -> Nil {
  Nil
}