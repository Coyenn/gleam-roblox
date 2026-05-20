// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRSessionState}

@target(luau)
/// Gets the Roblox `VRSessionState` enum object.
///
/// Roblox: `Enum.VRSessionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRSessionState
@luau.global("Enum.VRSessionState")
pub fn roblox_enum() -> RobloxEnum(VRSessionState)

@target(luau)
/// Roblox enum item `VRSessionState.Undefined`.
@luau.global("Enum.VRSessionState.Undefined")
pub fn undefined() -> VRSessionState

@target(luau)
/// Roblox enum item `VRSessionState.Idle`.
@luau.global("Enum.VRSessionState.Idle")
pub fn idle() -> VRSessionState

@target(luau)
/// Roblox enum item `VRSessionState.Visible`.
@luau.global("Enum.VRSessionState.Visible")
pub fn visible() -> VRSessionState

@target(luau)
/// Roblox enum item `VRSessionState.Focused`.
@luau.global("Enum.VRSessionState.Focused")
pub fn focused() -> VRSessionState

@target(luau)
/// Roblox enum item `VRSessionState.Stopping`.
@luau.global("Enum.VRSessionState.Stopping")
pub fn stopping() -> VRSessionState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(VRSessionState),
  _: VRSessionState,
) -> Nil {
  Nil
}
