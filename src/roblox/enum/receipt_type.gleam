// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ReceiptType}

@target(luau)
/// ReceiptType is used to work with server-sided receipt processing.
///
/// Roblox: `Enum.ReceiptType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReceiptType
@luau.global("Enum.ReceiptType")
pub fn roblox_enum() -> RobloxEnum(ReceiptType)

@target(luau)
/// Roblox enum item `ReceiptType.DeveloperProduct`.
@luau.global("Enum.ReceiptType.DeveloperProduct")
pub fn developer_product() -> ReceiptType

@target(luau)
/// Roblox enum item `ReceiptType.RobuxTransferSender`.
@luau.global("Enum.ReceiptType.RobuxTransferSender")
pub fn robux_transfer_sender() -> ReceiptType

@target(luau)
/// Roblox enum item `ReceiptType.RobuxTransferReceiver`.
@luau.global("Enum.ReceiptType.RobuxTransferReceiver")
pub fn robux_transfer_receiver() -> ReceiptType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ReceiptType),
  _: ReceiptType,
) -> Nil {
  Nil
}
