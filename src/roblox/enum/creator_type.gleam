// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CreatorType}

@target(luau)
/// Gets the Roblox `CreatorType` enum object.
///
/// Roblox: `Enum.CreatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreatorType
@luau.global("Enum.CreatorType")
pub fn roblox_enum() -> RobloxEnum(CreatorType)

@target(luau)
/// Roblox enum item `CreatorType.User`.
@luau.global("Enum.CreatorType.User")
pub fn user() -> CreatorType

@target(luau)
/// Roblox enum item `CreatorType.Group`.
@luau.global("Enum.CreatorType.Group")
pub fn group() -> CreatorType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CreatorType),
  _: CreatorType,
) -> Nil {
  Nil
}
