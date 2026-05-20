// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ReceiptType}

/// ReceiptType is used to work with server-sided receipt processing.
///
/// Roblox: `Enum.ReceiptType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReceiptType
@target(luau)
@luau.global("Enum.ReceiptType")
pub fn roblox_enum() -> RobloxEnum(ReceiptType)

/// Roblox enum item `ReceiptType.DeveloperProduct`.
@target(luau)
@luau.global("Enum.ReceiptType.DeveloperProduct")
pub fn developer_product() -> ReceiptType

/// Roblox enum item `ReceiptType.RobuxTransferSender`.
@target(luau)
@luau.global("Enum.ReceiptType.RobuxTransferSender")
pub fn robux_transfer_sender() -> ReceiptType

/// Roblox enum item `ReceiptType.RobuxTransferReceiver`.
@target(luau)
@luau.global("Enum.ReceiptType.RobuxTransferReceiver")
pub fn robux_transfer_receiver() -> ReceiptType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ReceiptType), _: ReceiptType) -> Nil {
  Nil
}