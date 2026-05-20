// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BinType}

/// Gets the Roblox `BinType` enum object.
///
/// Roblox: `Enum.BinType`
/// See: https://create.roblox.com/docs/reference/engine/enums/BinType
@target(luau)
@luau.global("Enum.BinType")
pub fn roblox_enum() -> RobloxEnum(BinType)

/// Roblox enum item `BinType.Script`.
@target(luau)
@luau.global("Enum.BinType.Script")
pub fn script() -> BinType

/// Roblox enum item `BinType.GameTool`.
@target(luau)
@luau.global("Enum.BinType.GameTool")
pub fn game_tool() -> BinType

/// Roblox enum item `BinType.Grab`.
@target(luau)
@luau.global("Enum.BinType.Grab")
pub fn grab() -> BinType

/// Roblox enum item `BinType.Clone`.
@target(luau)
@luau.global("Enum.BinType.Clone")
pub fn clone() -> BinType

/// Roblox enum item `BinType.Hammer`.
@target(luau)
@luau.global("Enum.BinType.Hammer")
pub fn hammer() -> BinType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BinType), _: BinType) -> Nil {
  Nil
}