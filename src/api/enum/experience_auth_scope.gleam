// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ExperienceAuthScope}

/// Gets the Roblox `ExperienceAuthScope` enum object.
///
/// Roblox: `Enum.ExperienceAuthScope`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExperienceAuthScope
@target(luau)
@luau.global("Enum.ExperienceAuthScope")
pub fn roblox_enum() -> RobloxEnum(ExperienceAuthScope)

/// Roblox enum item `ExperienceAuthScope.DefaultScope`.
@target(luau)
@luau.global("Enum.ExperienceAuthScope.DefaultScope")
pub fn default_scope() -> ExperienceAuthScope

/// Roblox enum item `ExperienceAuthScope.CreatorAssetsCreate`.
@target(luau)
@luau.global("Enum.ExperienceAuthScope.CreatorAssetsCreate")
pub fn creator_assets_create() -> ExperienceAuthScope


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ExperienceAuthScope), _: ExperienceAuthScope) -> Nil {
  Nil
}