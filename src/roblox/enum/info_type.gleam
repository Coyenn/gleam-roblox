// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type InfoType}

@target(luau)
/// Gets the Roblox `InfoType` enum object.
///
/// Roblox: `Enum.InfoType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InfoType
@luau.global("Enum.InfoType")
pub fn roblox_enum() -> RobloxEnum(InfoType)

@target(luau)
/// Roblox enum item `InfoType.Asset`.
@luau.global("Enum.InfoType.Asset")
pub fn asset() -> InfoType

@target(luau)
/// Roblox enum item `InfoType.Product`.
@luau.global("Enum.InfoType.Product")
pub fn product() -> InfoType

@target(luau)
/// Roblox enum item `InfoType.GamePass`.
@luau.global("Enum.InfoType.GamePass")
pub fn game_pass() -> InfoType

@target(luau)
/// Roblox enum item `InfoType.Subscription`.
@luau.global("Enum.InfoType.Subscription")
pub fn subscription() -> InfoType

@target(luau)
/// Roblox enum item `InfoType.Bundle`.
@luau.global("Enum.InfoType.Bundle")
pub fn bundle() -> InfoType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(InfoType), _: InfoType) -> Nil {
  Nil
}
