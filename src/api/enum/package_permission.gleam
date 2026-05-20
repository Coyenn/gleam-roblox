// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PackagePermission}

/// Indicates the current user's or group roleset's permission to the package.
///
/// Roblox: `Enum.PackagePermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/PackagePermission
@target(luau)
@luau.global("Enum.PackagePermission")
pub fn roblox_enum() -> RobloxEnum(PackagePermission)

/// Roblox enum item `PackagePermission.None`.
@target(luau)
@luau.global("Enum.PackagePermission.None")
pub fn none() -> PackagePermission

/// Roblox enum item `PackagePermission.NoAccess`.
@target(luau)
@luau.global("Enum.PackagePermission.NoAccess")
pub fn no_access() -> PackagePermission

/// Roblox enum item `PackagePermission.Revoked`.
@target(luau)
@luau.global("Enum.PackagePermission.Revoked")
pub fn revoked() -> PackagePermission

/// Roblox enum item `PackagePermission.UseView`.
@target(luau)
@luau.global("Enum.PackagePermission.UseView")
pub fn use_view() -> PackagePermission

/// Roblox enum item `PackagePermission.Edit`.
@target(luau)
@luau.global("Enum.PackagePermission.Edit")
pub fn edit() -> PackagePermission

/// Roblox enum item `PackagePermission.Own`.
@target(luau)
@luau.global("Enum.PackagePermission.Own")
pub fn own() -> PackagePermission


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PackagePermission), _: PackagePermission) -> Nil {
  Nil
}