// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PeoplePageLayout}

@target(luau)
/// Gets the Roblox `PeoplePageLayout` enum object.
///
/// Roblox: `Enum.PeoplePageLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/PeoplePageLayout
@luau.global("Enum.PeoplePageLayout")
pub fn roblox_enum() -> RobloxEnum(PeoplePageLayout)

@target(luau)
/// Roblox enum item `PeoplePageLayout.Card`.
@luau.global("Enum.PeoplePageLayout.Card")
pub fn card() -> PeoplePageLayout

@target(luau)
/// Roblox enum item `PeoplePageLayout.List`.
@luau.global("Enum.PeoplePageLayout.List")
pub fn list() -> PeoplePageLayout

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PeoplePageLayout),
  _: PeoplePageLayout,
) -> Nil {
  Nil
}
