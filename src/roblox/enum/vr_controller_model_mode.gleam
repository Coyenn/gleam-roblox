// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRControllerModelMode}

/// Gets the Roblox `VRControllerModelMode` enum object.
///
/// Roblox: `Enum.VRControllerModelMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRControllerModelMode
@target(luau)
@luau.global("Enum.VRControllerModelMode")
pub fn roblox_enum() -> RobloxEnum(VRControllerModelMode)

/// Roblox enum item `VRControllerModelMode.Disabled`.
@target(luau)
@luau.global("Enum.VRControllerModelMode.Disabled")
pub fn disabled() -> VRControllerModelMode

/// Roblox enum item `VRControllerModelMode.Transparent`.
@target(luau)
@luau.global("Enum.VRControllerModelMode.Transparent")
pub fn transparent() -> VRControllerModelMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRControllerModelMode), _: VRControllerModelMode) -> Nil {
  Nil
}