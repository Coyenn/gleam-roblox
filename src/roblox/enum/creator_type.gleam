// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CreatorType}

/// Gets the Roblox `CreatorType` enum object.
///
/// Roblox: `Enum.CreatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreatorType
@target(luau)
@luau.global("Enum.CreatorType")
pub fn roblox_enum() -> RobloxEnum(CreatorType)

/// Roblox enum item `CreatorType.User`.
@target(luau)
@luau.global("Enum.CreatorType.User")
pub fn user() -> CreatorType

/// Roblox enum item `CreatorType.Group`.
@target(luau)
@luau.global("Enum.CreatorType.Group")
pub fn group() -> CreatorType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CreatorType), _: CreatorType) -> Nil {
  Nil
}