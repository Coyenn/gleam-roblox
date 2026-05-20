// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ProximityPromptInputType}

@target(luau)
/// Gets the Roblox `ProximityPromptInputType` enum object.
///
/// Roblox: `Enum.ProximityPromptInputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptInputType
@luau.global("Enum.ProximityPromptInputType")
pub fn roblox_enum() -> RobloxEnum(ProximityPromptInputType)

@target(luau)
/// Roblox enum item `ProximityPromptInputType.Keyboard`.
@luau.global("Enum.ProximityPromptInputType.Keyboard")
pub fn keyboard() -> ProximityPromptInputType

@target(luau)
/// Roblox enum item `ProximityPromptInputType.Gamepad`.
@luau.global("Enum.ProximityPromptInputType.Gamepad")
pub fn gamepad() -> ProximityPromptInputType

@target(luau)
/// Roblox enum item `ProximityPromptInputType.Touch`.
@luau.global("Enum.ProximityPromptInputType.Touch")
pub fn touch() -> ProximityPromptInputType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ProximityPromptInputType),
  _: ProximityPromptInputType,
) -> Nil {
  Nil
}
