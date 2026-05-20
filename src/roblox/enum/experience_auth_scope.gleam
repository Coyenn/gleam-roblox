// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ExperienceAuthScope}

@target(luau)
/// Gets the Roblox `ExperienceAuthScope` enum object.
///
/// Roblox: `Enum.ExperienceAuthScope`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExperienceAuthScope
@luau.global("Enum.ExperienceAuthScope")
pub fn roblox_enum() -> RobloxEnum(ExperienceAuthScope)

@target(luau)
/// Roblox enum item `ExperienceAuthScope.DefaultScope`.
@luau.global("Enum.ExperienceAuthScope.DefaultScope")
pub fn default_scope() -> ExperienceAuthScope

@target(luau)
/// Roblox enum item `ExperienceAuthScope.CreatorAssetsCreate`.
@luau.global("Enum.ExperienceAuthScope.CreatorAssetsCreate")
pub fn creator_assets_create() -> ExperienceAuthScope

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ExperienceAuthScope),
  _: ExperienceAuthScope,
) -> Nil {
  Nil
}
