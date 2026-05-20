// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ProximityPromptInputType}

/// Gets the Roblox `ProximityPromptInputType` enum object.
///
/// Roblox: `Enum.ProximityPromptInputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptInputType
@target(luau)
@luau.global("Enum.ProximityPromptInputType")
pub fn roblox_enum() -> RobloxEnum(ProximityPromptInputType)

/// Roblox enum item `ProximityPromptInputType.Keyboard`.
@target(luau)
@luau.global("Enum.ProximityPromptInputType.Keyboard")
pub fn keyboard() -> ProximityPromptInputType

/// Roblox enum item `ProximityPromptInputType.Gamepad`.
@target(luau)
@luau.global("Enum.ProximityPromptInputType.Gamepad")
pub fn gamepad() -> ProximityPromptInputType

/// Roblox enum item `ProximityPromptInputType.Touch`.
@target(luau)
@luau.global("Enum.ProximityPromptInputType.Touch")
pub fn touch() -> ProximityPromptInputType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ProximityPromptInputType), _: ProximityPromptInputType) -> Nil {
  Nil
}