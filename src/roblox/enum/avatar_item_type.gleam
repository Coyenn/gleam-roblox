// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AvatarItemType}

@target(luau)
/// The type (Asset or Bundle) of avatar items.
///
/// Roblox: `Enum.AvatarItemType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarItemType
@luau.global("Enum.AvatarItemType")
pub fn roblox_enum() -> RobloxEnum(AvatarItemType)

@target(luau)
/// Roblox enum item `AvatarItemType.Asset`.
@luau.global("Enum.AvatarItemType.Asset")
pub fn asset() -> AvatarItemType

@target(luau)
/// Roblox enum item `AvatarItemType.Bundle`.
@luau.global("Enum.AvatarItemType.Bundle")
pub fn bundle() -> AvatarItemType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AvatarItemType),
  _: AvatarItemType,
) -> Nil {
  Nil
}
