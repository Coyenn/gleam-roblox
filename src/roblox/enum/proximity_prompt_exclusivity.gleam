// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ProximityPromptExclusivity}

@target(luau)
/// Gets the Roblox `ProximityPromptExclusivity` enum object.
///
/// Roblox: `Enum.ProximityPromptExclusivity`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptExclusivity
@luau.global("Enum.ProximityPromptExclusivity")
pub fn roblox_enum() -> RobloxEnum(ProximityPromptExclusivity)

@target(luau)
/// Roblox enum item `ProximityPromptExclusivity.OnePerButton`.
@luau.global("Enum.ProximityPromptExclusivity.OnePerButton")
pub fn one_per_button() -> ProximityPromptExclusivity

@target(luau)
/// Roblox enum item `ProximityPromptExclusivity.OneGlobally`.
@luau.global("Enum.ProximityPromptExclusivity.OneGlobally")
pub fn one_globally() -> ProximityPromptExclusivity

@target(luau)
/// Roblox enum item `ProximityPromptExclusivity.AlwaysShow`.
@luau.global("Enum.ProximityPromptExclusivity.AlwaysShow")
pub fn always_show() -> ProximityPromptExclusivity

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ProximityPromptExclusivity),
  _: ProximityPromptExclusivity,
) -> Nil {
  Nil
}
