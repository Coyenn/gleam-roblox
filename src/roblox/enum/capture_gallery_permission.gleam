// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CaptureGalleryPermission}

/// Gets the Roblox `CaptureGalleryPermission` enum object.
///
/// Roblox: `Enum.CaptureGalleryPermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/CaptureGalleryPermission
@target(luau)
@luau.global("Enum.CaptureGalleryPermission")
pub fn roblox_enum() -> RobloxEnum(CaptureGalleryPermission)

/// Roblox enum item `CaptureGalleryPermission.ReadAndUpload`.
@target(luau)
@luau.global("Enum.CaptureGalleryPermission.ReadAndUpload")
pub fn read_and_upload() -> CaptureGalleryPermission


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CaptureGalleryPermission), _: CaptureGalleryPermission) -> Nil {
  Nil
}