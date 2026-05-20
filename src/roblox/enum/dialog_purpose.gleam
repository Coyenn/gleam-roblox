// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DialogPurpose}

@target(luau)
/// The DialogPurpose enum is used to set the icon of a Dialog.
///
/// Roblox: `Enum.DialogPurpose`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogPurpose
@luau.global("Enum.DialogPurpose")
pub fn roblox_enum() -> RobloxEnum(DialogPurpose)

@target(luau)
/// Roblox enum item `DialogPurpose.Quest`.
@luau.global("Enum.DialogPurpose.Quest")
pub fn quest() -> DialogPurpose

@target(luau)
/// Roblox enum item `DialogPurpose.Help`.
@luau.global("Enum.DialogPurpose.Help")
pub fn help() -> DialogPurpose

@target(luau)
/// Roblox enum item `DialogPurpose.Shop`.
@luau.global("Enum.DialogPurpose.Shop")
pub fn shop() -> DialogPurpose

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DialogPurpose),
  _: DialogPurpose,
) -> Nil {
  Nil
}
