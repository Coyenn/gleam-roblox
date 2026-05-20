// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextureQueryType}

/// Used to get memory information about textures.
///
/// Roblox: `Enum.TextureQueryType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextureQueryType
@target(luau)
@luau.global("Enum.TextureQueryType")
pub fn roblox_enum() -> RobloxEnum(TextureQueryType)

/// Roblox enum item `TextureQueryType.NonHumanoid`.
@target(luau)
@luau.global("Enum.TextureQueryType.NonHumanoid")
pub fn non_humanoid() -> TextureQueryType

/// Roblox enum item `TextureQueryType.NonHumanoidOrphaned`.
@target(luau)
@luau.global("Enum.TextureQueryType.NonHumanoidOrphaned")
pub fn non_humanoid_orphaned() -> TextureQueryType

/// Roblox enum item `TextureQueryType.Humanoid`.
@target(luau)
@luau.global("Enum.TextureQueryType.Humanoid")
pub fn humanoid() -> TextureQueryType

/// Roblox enum item `TextureQueryType.HumanoidOrphaned`.
@target(luau)
@luau.global("Enum.TextureQueryType.HumanoidOrphaned")
pub fn humanoid_orphaned() -> TextureQueryType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TextureQueryType), _: TextureQueryType) -> Nil {
  Nil
}