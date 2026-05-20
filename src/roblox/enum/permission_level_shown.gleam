// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PermissionLevelShown}

/// Used to set the highest permission level that APIs have to have in order to be shown in the Object Browser.
///
/// Roblox: `Enum.PermissionLevelShown`
/// See: https://create.roblox.com/docs/reference/engine/enums/PermissionLevelShown
@target(luau)
@luau.global("Enum.PermissionLevelShown")
pub fn roblox_enum() -> RobloxEnum(PermissionLevelShown)

/// Roblox enum item `PermissionLevelShown.Game`.
@target(luau)
@luau.global("Enum.PermissionLevelShown.Game")
pub fn game() -> PermissionLevelShown

/// Roblox enum item `PermissionLevelShown.RobloxGame`.
@target(luau)
@luau.global("Enum.PermissionLevelShown.RobloxGame")
pub fn roblox_game() -> PermissionLevelShown

/// Roblox enum item `PermissionLevelShown.RobloxScript`.
@target(luau)
@luau.global("Enum.PermissionLevelShown.RobloxScript")
pub fn roblox_script() -> PermissionLevelShown

/// Roblox enum item `PermissionLevelShown.Studio`.
@target(luau)
@luau.global("Enum.PermissionLevelShown.Studio")
pub fn studio() -> PermissionLevelShown

/// Roblox enum item `PermissionLevelShown.Roblox`.
@target(luau)
@luau.global("Enum.PermissionLevelShown.Roblox")
pub fn roblox() -> PermissionLevelShown


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PermissionLevelShown), _: PermissionLevelShown) -> Nil {
  Nil
}