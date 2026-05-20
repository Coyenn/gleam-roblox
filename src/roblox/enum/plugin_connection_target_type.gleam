// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PluginConnectionTargetType}

/// Gets the Roblox `PluginConnectionTargetType` enum object.
///
/// Roblox: `Enum.PluginConnectionTargetType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PluginConnectionTargetType
@target(luau)
@luau.global("Enum.PluginConnectionTargetType")
pub fn roblox_enum() -> RobloxEnum(PluginConnectionTargetType)

/// Roblox enum item `PluginConnectionTargetType.Edit`.
@target(luau)
@luau.global("Enum.PluginConnectionTargetType.Edit")
pub fn edit() -> PluginConnectionTargetType

/// Roblox enum item `PluginConnectionTargetType.Test`.
@target(luau)
@luau.global("Enum.PluginConnectionTargetType.Test")
pub fn test_() -> PluginConnectionTargetType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PluginConnectionTargetType), _: PluginConnectionTargetType) -> Nil {
  Nil
}