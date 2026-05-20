// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DragDetectorPermissionPolicy}

@target(luau)
/// Used to control the permission level for which players can interact with a DragDetector.
///
/// Roblox: `Enum.DragDetectorPermissionPolicy`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorPermissionPolicy
@luau.global("Enum.DragDetectorPermissionPolicy")
pub fn roblox_enum() -> RobloxEnum(DragDetectorPermissionPolicy)

@target(luau)
/// Roblox enum item `DragDetectorPermissionPolicy.Nobody`.
@luau.global("Enum.DragDetectorPermissionPolicy.Nobody")
pub fn nobody() -> DragDetectorPermissionPolicy

@target(luau)
/// Roblox enum item `DragDetectorPermissionPolicy.Everybody`.
@luau.global("Enum.DragDetectorPermissionPolicy.Everybody")
pub fn everybody() -> DragDetectorPermissionPolicy

@target(luau)
/// Roblox enum item `DragDetectorPermissionPolicy.Scriptable`.
@luau.global("Enum.DragDetectorPermissionPolicy.Scriptable")
pub fn scriptable() -> DragDetectorPermissionPolicy

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DragDetectorPermissionPolicy),
  _: DragDetectorPermissionPolicy,
) -> Nil {
  Nil
}
