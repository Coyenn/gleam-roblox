// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GuiType}

@target(luau)
/// Gets the Roblox `GuiType` enum object.
///
/// Roblox: `Enum.GuiType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GuiType
@luau.global("Enum.GuiType")
pub fn roblox_enum() -> RobloxEnum(GuiType)

@target(luau)
/// Roblox enum item `GuiType.Core`.
@luau.global("Enum.GuiType.Core")
pub fn core() -> GuiType

@target(luau)
/// Roblox enum item `GuiType.Custom`.
@luau.global("Enum.GuiType.Custom")
pub fn custom() -> GuiType

@target(luau)
/// Roblox enum item `GuiType.PlayerNameplates`.
@luau.global("Enum.GuiType.PlayerNameplates")
pub fn player_nameplates() -> GuiType

@target(luau)
/// Roblox enum item `GuiType.CustomBillboards`.
@luau.global("Enum.GuiType.CustomBillboards")
pub fn custom_billboards() -> GuiType

@target(luau)
/// Roblox enum item `GuiType.CoreBillboards`.
@luau.global("Enum.GuiType.CoreBillboards")
pub fn core_billboards() -> GuiType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GuiType), _: GuiType) -> Nil {
  Nil
}
