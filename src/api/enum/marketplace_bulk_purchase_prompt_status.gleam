// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type MarketplaceBulkPurchasePromptStatus}

/// The status of the BulkPurchasePrompt after player interaction.
///
/// Roblox: `Enum.MarketplaceBulkPurchasePromptStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceBulkPurchasePromptStatus
@target(luau)
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus")
pub fn roblox_enum() -> RobloxEnum(MarketplaceBulkPurchasePromptStatus)

/// Roblox enum item `MarketplaceBulkPurchasePromptStatus.Completed`.
@target(luau)
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus.Completed")
pub fn completed() -> MarketplaceBulkPurchasePromptStatus

/// Roblox enum item `MarketplaceBulkPurchasePromptStatus.Aborted`.
@target(luau)
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus.Aborted")
pub fn aborted() -> MarketplaceBulkPurchasePromptStatus

/// Roblox enum item `MarketplaceBulkPurchasePromptStatus.Error`.
@target(luau)
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus.Error")
pub fn error() -> MarketplaceBulkPurchasePromptStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MarketplaceBulkPurchasePromptStatus), _: MarketplaceBulkPurchasePromptStatus) -> Nil {
  Nil
}