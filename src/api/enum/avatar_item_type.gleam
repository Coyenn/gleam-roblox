// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AvatarItemType}

/// The type (Asset or Bundle) of avatar items.
///
/// Roblox: `Enum.AvatarItemType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarItemType
@target(luau)
@luau.global("Enum.AvatarItemType")
pub fn roblox_enum() -> RobloxEnum(AvatarItemType)

/// Roblox enum item `AvatarItemType.Asset`.
@target(luau)
@luau.global("Enum.AvatarItemType.Asset")
pub fn asset() -> AvatarItemType

/// Roblox enum item `AvatarItemType.Bundle`.
@target(luau)
@luau.global("Enum.AvatarItemType.Bundle")
pub fn bundle() -> AvatarItemType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AvatarItemType), _: AvatarItemType) -> Nil {
  Nil
}