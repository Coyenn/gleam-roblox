// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type JoinSource}

@target(luau)
/// Gets the Roblox `JoinSource` enum object.
///
/// Roblox: `Enum.JoinSource`
/// See: https://create.roblox.com/docs/reference/engine/enums/JoinSource
@luau.global("Enum.JoinSource")
pub fn roblox_enum() -> RobloxEnum(JoinSource)

@target(luau)
/// Roblox enum item `JoinSource.CreatedItemAttribution`.
@luau.global("Enum.JoinSource.CreatedItemAttribution")
pub fn created_item_attribution() -> JoinSource

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(JoinSource), _: JoinSource) -> Nil {
  Nil
}
