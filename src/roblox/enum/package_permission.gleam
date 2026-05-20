// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PackagePermission}

@target(luau)
/// Indicates the current user's or group roleset's permission to the package.
///
/// Roblox: `Enum.PackagePermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/PackagePermission
@luau.global("Enum.PackagePermission")
pub fn roblox_enum() -> RobloxEnum(PackagePermission)

@target(luau)
/// Roblox enum item `PackagePermission.None`.
@luau.global("Enum.PackagePermission.None")
pub fn none() -> PackagePermission

@target(luau)
/// Roblox enum item `PackagePermission.NoAccess`.
@luau.global("Enum.PackagePermission.NoAccess")
pub fn no_access() -> PackagePermission

@target(luau)
/// Roblox enum item `PackagePermission.Revoked`.
@luau.global("Enum.PackagePermission.Revoked")
pub fn revoked() -> PackagePermission

@target(luau)
/// Roblox enum item `PackagePermission.UseView`.
@luau.global("Enum.PackagePermission.UseView")
pub fn use_view() -> PackagePermission

@target(luau)
/// Roblox enum item `PackagePermission.Edit`.
@luau.global("Enum.PackagePermission.Edit")
pub fn edit() -> PackagePermission

@target(luau)
/// Roblox enum item `PackagePermission.Own`.
@luau.global("Enum.PackagePermission.Own")
pub fn own() -> PackagePermission

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PackagePermission),
  _: PackagePermission,
) -> Nil {
  Nil
}
