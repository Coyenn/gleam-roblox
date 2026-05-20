// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NameOcclusion}

@target(luau)
/// The NameOcclusion Enum is used to set the Humanoid.NameOcclusion property.
///
/// Roblox: `Enum.NameOcclusion`
/// See: https://create.roblox.com/docs/reference/engine/enums/NameOcclusion
@luau.global("Enum.NameOcclusion")
pub fn roblox_enum() -> RobloxEnum(NameOcclusion)

@target(luau)
/// Roblox enum item `NameOcclusion.NoOcclusion`.
@luau.global("Enum.NameOcclusion.NoOcclusion")
pub fn no_occlusion() -> NameOcclusion

@target(luau)
/// Roblox enum item `NameOcclusion.EnemyOcclusion`.
@luau.global("Enum.NameOcclusion.EnemyOcclusion")
pub fn enemy_occlusion() -> NameOcclusion

@target(luau)
/// Roblox enum item `NameOcclusion.OccludeAll`.
@luau.global("Enum.NameOcclusion.OccludeAll")
pub fn occlude_all() -> NameOcclusion

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(NameOcclusion),
  _: NameOcclusion,
) -> Nil {
  Nil
}
