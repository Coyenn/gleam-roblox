// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BinType}

@target(luau)
/// Gets the Roblox `BinType` enum object.
///
/// Roblox: `Enum.BinType`
/// See: https://create.roblox.com/docs/reference/engine/enums/BinType
@luau.global("Enum.BinType")
pub fn roblox_enum() -> RobloxEnum(BinType)

@target(luau)
/// Roblox enum item `BinType.Script`.
@luau.global("Enum.BinType.Script")
pub fn script() -> BinType

@target(luau)
/// Roblox enum item `BinType.GameTool`.
@luau.global("Enum.BinType.GameTool")
pub fn game_tool() -> BinType

@target(luau)
/// Roblox enum item `BinType.Grab`.
@luau.global("Enum.BinType.Grab")
pub fn grab() -> BinType

@target(luau)
/// Roblox enum item `BinType.Clone`.
@luau.global("Enum.BinType.Clone")
pub fn clone() -> BinType

@target(luau)
/// Roblox enum item `BinType.Hammer`.
@luau.global("Enum.BinType.Hammer")
pub fn hammer() -> BinType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BinType), _: BinType) -> Nil {
  Nil
}
