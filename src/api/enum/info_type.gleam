// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type InfoType}

/// Gets the Roblox `InfoType` enum object.
///
/// Roblox: `Enum.InfoType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InfoType
@target(luau)
@luau.global("Enum.InfoType")
pub fn roblox_enum() -> RobloxEnum(InfoType)

/// Roblox enum item `InfoType.Asset`.
@target(luau)
@luau.global("Enum.InfoType.Asset")
pub fn asset() -> InfoType

/// Roblox enum item `InfoType.Product`.
@target(luau)
@luau.global("Enum.InfoType.Product")
pub fn product() -> InfoType

/// Roblox enum item `InfoType.GamePass`.
@target(luau)
@luau.global("Enum.InfoType.GamePass")
pub fn game_pass() -> InfoType

/// Roblox enum item `InfoType.Subscription`.
@target(luau)
@luau.global("Enum.InfoType.Subscription")
pub fn subscription() -> InfoType

/// Roblox enum item `InfoType.Bundle`.
@target(luau)
@luau.global("Enum.InfoType.Bundle")
pub fn bundle() -> InfoType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InfoType), _: InfoType) -> Nil {
  Nil
}