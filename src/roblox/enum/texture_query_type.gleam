// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextureQueryType}

@target(luau)
/// Used to get memory information about textures.
///
/// Roblox: `Enum.TextureQueryType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextureQueryType
@luau.global("Enum.TextureQueryType")
pub fn roblox_enum() -> RobloxEnum(TextureQueryType)

@target(luau)
/// Roblox enum item `TextureQueryType.NonHumanoid`.
@luau.global("Enum.TextureQueryType.NonHumanoid")
pub fn non_humanoid() -> TextureQueryType

@target(luau)
/// Roblox enum item `TextureQueryType.NonHumanoidOrphaned`.
@luau.global("Enum.TextureQueryType.NonHumanoidOrphaned")
pub fn non_humanoid_orphaned() -> TextureQueryType

@target(luau)
/// Roblox enum item `TextureQueryType.Humanoid`.
@luau.global("Enum.TextureQueryType.Humanoid")
pub fn humanoid() -> TextureQueryType

@target(luau)
/// Roblox enum item `TextureQueryType.HumanoidOrphaned`.
@luau.global("Enum.TextureQueryType.HumanoidOrphaned")
pub fn humanoid_orphaned() -> TextureQueryType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextureQueryType),
  _: TextureQueryType,
) -> Nil {
  Nil
}
