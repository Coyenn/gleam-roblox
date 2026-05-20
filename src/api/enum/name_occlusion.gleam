// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type NameOcclusion}

/// The NameOcclusion Enum is used to set the Humanoid.NameOcclusion property.
///
/// Roblox: `Enum.NameOcclusion`
/// See: https://create.roblox.com/docs/reference/engine/enums/NameOcclusion
@target(luau)
@luau.global("Enum.NameOcclusion")
pub fn roblox_enum() -> RobloxEnum(NameOcclusion)

/// Roblox enum item `NameOcclusion.NoOcclusion`.
@target(luau)
@luau.global("Enum.NameOcclusion.NoOcclusion")
pub fn no_occlusion() -> NameOcclusion

/// Roblox enum item `NameOcclusion.EnemyOcclusion`.
@target(luau)
@luau.global("Enum.NameOcclusion.EnemyOcclusion")
pub fn enemy_occlusion() -> NameOcclusion

/// Roblox enum item `NameOcclusion.OccludeAll`.
@target(luau)
@luau.global("Enum.NameOcclusion.OccludeAll")
pub fn occlude_all() -> NameOcclusion


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NameOcclusion), _: NameOcclusion) -> Nil {
  Nil
}