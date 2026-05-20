// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ProximityPromptExclusivity}

/// Gets the Roblox `ProximityPromptExclusivity` enum object.
///
/// Roblox: `Enum.ProximityPromptExclusivity`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptExclusivity
@target(luau)
@luau.global("Enum.ProximityPromptExclusivity")
pub fn roblox_enum() -> RobloxEnum(ProximityPromptExclusivity)

/// Roblox enum item `ProximityPromptExclusivity.OnePerButton`.
@target(luau)
@luau.global("Enum.ProximityPromptExclusivity.OnePerButton")
pub fn one_per_button() -> ProximityPromptExclusivity

/// Roblox enum item `ProximityPromptExclusivity.OneGlobally`.
@target(luau)
@luau.global("Enum.ProximityPromptExclusivity.OneGlobally")
pub fn one_globally() -> ProximityPromptExclusivity

/// Roblox enum item `ProximityPromptExclusivity.AlwaysShow`.
@target(luau)
@luau.global("Enum.ProximityPromptExclusivity.AlwaysShow")
pub fn always_show() -> ProximityPromptExclusivity


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ProximityPromptExclusivity), _: ProximityPromptExclusivity) -> Nil {
  Nil
}