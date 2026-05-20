// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRSafetyBubbleMode}

/// Gets the Roblox `VRSafetyBubbleMode` enum object.
///
/// Roblox: `Enum.VRSafetyBubbleMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRSafetyBubbleMode
@target(luau)
@luau.global("Enum.VRSafetyBubbleMode")
pub fn roblox_enum() -> RobloxEnum(VRSafetyBubbleMode)

/// Roblox enum item `VRSafetyBubbleMode.NoOne`.
@target(luau)
@luau.global("Enum.VRSafetyBubbleMode.NoOne")
pub fn no_one() -> VRSafetyBubbleMode

/// Roblox enum item `VRSafetyBubbleMode.OnlyFriends`.
@target(luau)
@luau.global("Enum.VRSafetyBubbleMode.OnlyFriends")
pub fn only_friends() -> VRSafetyBubbleMode

/// Roblox enum item `VRSafetyBubbleMode.Anyone`.
@target(luau)
@luau.global("Enum.VRSafetyBubbleMode.Anyone")
pub fn anyone() -> VRSafetyBubbleMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRSafetyBubbleMode), _: VRSafetyBubbleMode) -> Nil {
  Nil
}