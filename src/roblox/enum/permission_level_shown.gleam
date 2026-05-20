// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PermissionLevelShown}

@target(luau)
/// Used to set the highest permission level that APIs have to have in order to be shown in the Object Browser.
///
/// Roblox: `Enum.PermissionLevelShown`
/// See: https://create.roblox.com/docs/reference/engine/enums/PermissionLevelShown
@luau.global("Enum.PermissionLevelShown")
pub fn roblox_enum() -> RobloxEnum(PermissionLevelShown)

@target(luau)
/// Roblox enum item `PermissionLevelShown.Game`.
@luau.global("Enum.PermissionLevelShown.Game")
pub fn game() -> PermissionLevelShown

@target(luau)
/// Roblox enum item `PermissionLevelShown.RobloxGame`.
@luau.global("Enum.PermissionLevelShown.RobloxGame")
pub fn roblox_game() -> PermissionLevelShown

@target(luau)
/// Roblox enum item `PermissionLevelShown.RobloxScript`.
@luau.global("Enum.PermissionLevelShown.RobloxScript")
pub fn roblox_script() -> PermissionLevelShown

@target(luau)
/// Roblox enum item `PermissionLevelShown.Studio`.
@luau.global("Enum.PermissionLevelShown.Studio")
pub fn studio() -> PermissionLevelShown

@target(luau)
/// Roblox enum item `PermissionLevelShown.Roblox`.
@luau.global("Enum.PermissionLevelShown.Roblox")
pub fn roblox() -> PermissionLevelShown

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PermissionLevelShown),
  _: PermissionLevelShown,
) -> Nil {
  Nil
}
