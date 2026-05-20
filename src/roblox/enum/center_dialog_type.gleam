// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CenterDialogType}

/// Gets the Roblox `CenterDialogType` enum object.
///
/// Roblox: `Enum.CenterDialogType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CenterDialogType
@target(luau)
@luau.global("Enum.CenterDialogType")
pub fn roblox_enum() -> RobloxEnum(CenterDialogType)

/// Roblox enum item `CenterDialogType.UnsolicitedDialog`.
@target(luau)
@luau.global("Enum.CenterDialogType.UnsolicitedDialog")
pub fn unsolicited_dialog() -> CenterDialogType

/// Roblox enum item `CenterDialogType.PlayerInitiatedDialog`.
@target(luau)
@luau.global("Enum.CenterDialogType.PlayerInitiatedDialog")
pub fn player_initiated_dialog() -> CenterDialogType

/// Roblox enum item `CenterDialogType.ModalDialog`.
@target(luau)
@luau.global("Enum.CenterDialogType.ModalDialog")
pub fn modal_dialog() -> CenterDialogType

/// Roblox enum item `CenterDialogType.QuitDialog`.
@target(luau)
@luau.global("Enum.CenterDialogType.QuitDialog")
pub fn quit_dialog() -> CenterDialogType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CenterDialogType), _: CenterDialogType) -> Nil {
  Nil
}