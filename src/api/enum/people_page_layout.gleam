// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PeoplePageLayout}

/// Gets the Roblox `PeoplePageLayout` enum object.
///
/// Roblox: `Enum.PeoplePageLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/PeoplePageLayout
@target(luau)
@luau.global("Enum.PeoplePageLayout")
pub fn roblox_enum() -> RobloxEnum(PeoplePageLayout)

/// Roblox enum item `PeoplePageLayout.Card`.
@target(luau)
@luau.global("Enum.PeoplePageLayout.Card")
pub fn card() -> PeoplePageLayout

/// Roblox enum item `PeoplePageLayout.List`.
@target(luau)
@luau.global("Enum.PeoplePageLayout.List")
pub fn list() -> PeoplePageLayout


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PeoplePageLayout), _: PeoplePageLayout) -> Nil {
  Nil
}