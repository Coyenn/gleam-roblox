// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GuiType}

/// Gets the Roblox `GuiType` enum object.
///
/// Roblox: `Enum.GuiType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GuiType
@target(luau)
@luau.global("Enum.GuiType")
pub fn roblox_enum() -> RobloxEnum(GuiType)

/// Roblox enum item `GuiType.Core`.
@target(luau)
@luau.global("Enum.GuiType.Core")
pub fn core() -> GuiType

/// Roblox enum item `GuiType.Custom`.
@target(luau)
@luau.global("Enum.GuiType.Custom")
pub fn custom() -> GuiType

/// Roblox enum item `GuiType.PlayerNameplates`.
@target(luau)
@luau.global("Enum.GuiType.PlayerNameplates")
pub fn player_nameplates() -> GuiType

/// Roblox enum item `GuiType.CustomBillboards`.
@target(luau)
@luau.global("Enum.GuiType.CustomBillboards")
pub fn custom_billboards() -> GuiType

/// Roblox enum item `GuiType.CoreBillboards`.
@target(luau)
@luau.global("Enum.GuiType.CoreBillboards")
pub fn core_billboards() -> GuiType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GuiType), _: GuiType) -> Nil {
  Nil
}