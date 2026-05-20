// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MarketplaceBulkPurchasePromptStatus}

@target(luau)
/// The status of the BulkPurchasePrompt after player interaction.
///
/// Roblox: `Enum.MarketplaceBulkPurchasePromptStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceBulkPurchasePromptStatus
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus")
pub fn roblox_enum() -> RobloxEnum(MarketplaceBulkPurchasePromptStatus)

@target(luau)
/// Roblox enum item `MarketplaceBulkPurchasePromptStatus.Completed`.
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus.Completed")
pub fn completed() -> MarketplaceBulkPurchasePromptStatus

@target(luau)
/// Roblox enum item `MarketplaceBulkPurchasePromptStatus.Aborted`.
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus.Aborted")
pub fn aborted() -> MarketplaceBulkPurchasePromptStatus

@target(luau)
/// Roblox enum item `MarketplaceBulkPurchasePromptStatus.Error`.
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus.Error")
pub fn error() -> MarketplaceBulkPurchasePromptStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MarketplaceBulkPurchasePromptStatus),
  _: MarketplaceBulkPurchasePromptStatus,
) -> Nil {
  Nil
}
