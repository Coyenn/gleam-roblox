// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DialogPurpose}

/// The DialogPurpose enum is used to set the icon of a Dialog.
///
/// Roblox: `Enum.DialogPurpose`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogPurpose
@target(luau)
@luau.global("Enum.DialogPurpose")
pub fn roblox_enum() -> RobloxEnum(DialogPurpose)

/// Roblox enum item `DialogPurpose.Quest`.
@target(luau)
@luau.global("Enum.DialogPurpose.Quest")
pub fn quest() -> DialogPurpose

/// Roblox enum item `DialogPurpose.Help`.
@target(luau)
@luau.global("Enum.DialogPurpose.Help")
pub fn help() -> DialogPurpose

/// Roblox enum item `DialogPurpose.Shop`.
@target(luau)
@luau.global("Enum.DialogPurpose.Shop")
pub fn shop() -> DialogPurpose


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DialogPurpose), _: DialogPurpose) -> Nil {
  Nil
}