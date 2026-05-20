// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRSessionState}

/// Gets the Roblox `VRSessionState` enum object.
///
/// Roblox: `Enum.VRSessionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRSessionState
@target(luau)
@luau.global("Enum.VRSessionState")
pub fn roblox_enum() -> RobloxEnum(VRSessionState)

/// Roblox enum item `VRSessionState.Undefined`.
@target(luau)
@luau.global("Enum.VRSessionState.Undefined")
pub fn undefined() -> VRSessionState

/// Roblox enum item `VRSessionState.Idle`.
@target(luau)
@luau.global("Enum.VRSessionState.Idle")
pub fn idle() -> VRSessionState

/// Roblox enum item `VRSessionState.Visible`.
@target(luau)
@luau.global("Enum.VRSessionState.Visible")
pub fn visible() -> VRSessionState

/// Roblox enum item `VRSessionState.Focused`.
@target(luau)
@luau.global("Enum.VRSessionState.Focused")
pub fn focused() -> VRSessionState

/// Roblox enum item `VRSessionState.Stopping`.
@target(luau)
@luau.global("Enum.VRSessionState.Stopping")
pub fn stopping() -> VRSessionState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRSessionState), _: VRSessionState) -> Nil {
  Nil
}