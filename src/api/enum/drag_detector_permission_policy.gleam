// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DragDetectorPermissionPolicy}

/// Used to control the permission level for which players can interact with a DragDetector.
///
/// Roblox: `Enum.DragDetectorPermissionPolicy`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorPermissionPolicy
@target(luau)
@luau.global("Enum.DragDetectorPermissionPolicy")
pub fn roblox_enum() -> RobloxEnum(DragDetectorPermissionPolicy)

/// Roblox enum item `DragDetectorPermissionPolicy.Nobody`.
@target(luau)
@luau.global("Enum.DragDetectorPermissionPolicy.Nobody")
pub fn nobody() -> DragDetectorPermissionPolicy

/// Roblox enum item `DragDetectorPermissionPolicy.Everybody`.
@target(luau)
@luau.global("Enum.DragDetectorPermissionPolicy.Everybody")
pub fn everybody() -> DragDetectorPermissionPolicy

/// Roblox enum item `DragDetectorPermissionPolicy.Scriptable`.
@target(luau)
@luau.global("Enum.DragDetectorPermissionPolicy.Scriptable")
pub fn scriptable() -> DragDetectorPermissionPolicy


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DragDetectorPermissionPolicy), _: DragDetectorPermissionPolicy) -> Nil {
  Nil
}